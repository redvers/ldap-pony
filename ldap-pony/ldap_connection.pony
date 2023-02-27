use "debug"
use "collections"
use "lib:ldap"
use "lib:lber"
use "net"

use @printf[I32](fmt: Pointer[U8] tag, ...)

actor LDAPConnection
  var ptr: NullablePointer[_Ldap] = NullablePointer[_Ldap].none()
  let auth: TCPConnectAuth
  let notify: LDAPConnectionNotify
	var url: String
	var username: String
  var password: String
  var errstr: String ref = recover ref String end
  var errmsg: String ref = recover ref String end

  new create(
		auth': TCPConnectAuth,
		notify': LDAPConnectionNotify iso,
		url': String,
		username': String,
		password': String)
	=>
    auth = auth'
    url = url'
    username = username'
    password = password'
    notify = consume notify'

    var rc: I32 = I32(0)
    rc = @ldap_initialize(addressof ptr, url.cstring())

    let ldap_opt_protocol_version: I32 = 0x0011
    let ldap_opt_debug_level: I32 = 0x5001
    let ldap_opt_referrals: I32 = 0x0008
    var ldap_opt_off: Pointer[I32] = Pointer[I32]
    var version: I32 = 3
    @ldap_set_option(ptr, ldap_opt_protocol_version, addressof version)
    @ldap_set_option(ptr, ldap_opt_referrals, ldap_opt_off)
    errstr = LdapC.ldap_err2string(rc)
    if (rc != 0) then
      notify.init_failed(this)
      return
    end
    notify.initialized(this)
		bind(username, password)

  be bind(user: String, p: String) =>
    let mechanism: Pointer[U8] = Pointer[U8]
		var msgid: I32 = I32(0)
		var errno: I32 = I32(0)

    let rpasswd: _Berval = _Berval
    rpasswd.bv_len = p.size().i64()
    rpasswd.bv_val = p.cpointer()

    var rc = @ldap_sasl_bind(ptr, user.cstring(), mechanism, NullablePointer[_Berval](rpasswd), Pointer[NullablePointer[_Ldapcontrol]],
        Pointer[NullablePointer[_Ldapcontrol]], addressof msgid)

    let ldap_message_all: I32 = 1
    let rawresult: _Ldapmsg = _Ldapmsg
    var result: NullablePointer[_Ldapmsg] = NullablePointer[_Ldapmsg](rawresult)

    rc = @ldap_result(ptr, msgid, ldap_message_all, NullablePointer[_Timeval].none(), addressof result)
		if (rc != LDAPResponse.bind()) then
      errstr = LdapC.ldap_err2string(rc)
      errmsg = "Unexpected rc = ".clone() + rc.string()
      notify.connect_failed(this)
      return
    end

    if (result.is_none()) then
      errstr = LdapC.ldap_err2string(rc)
      errmsg = "result is a null ptr".clone()
      notify.connect_failed(this)
      return
    end

    var matched: Pointer[U8] = Pointer[U8]
    var errmsgp: Pointer[U8] = Pointer[U8]
    var refferp: Pointer[U8] = Pointer[U8]
    rc = @ldap_parse_result(ptr, result, addressof errno, addressof matched, addressof errmsgp,
        addressof refferp, Pointer[Pointer[NullablePointer[_Ldapcontrol]]], 0)

    @ldap_msgfree(result)

    errstr = LdapC.ldap_err2string(rc)
    errmsg = String.from_cstring(errmsgp)

    if (rc != 0) then
      notify.bind_failed(this)
			return
    end

    if (errno != 0) then
      notify.bind_failed(this)
      return
    end

		notify.authenticated(this)

  be besearch(basedn: String, filter: String, scope: I32, attribs: Array[String] val) =>
    try
      search(basedn, filter, scope, attribs)?
    else
      Debug.out("besearch failed")
      Debug.out(errstr)
    end


  fun ref search(basedn: String, filter: String, scope: I32, attribs: Array[String] val) ? =>
    if (false) then error end
    var cookieout: NullablePointer[_Berval] = search_paging(basedn, filter, scope, NullablePointer[_Berval].none(), attribs)?
    while (true) do
      if (cookieout.is_none()) then
        break
      end
      Debug.out("search out")
      cookieout = search_paging(basedn, filter, scope, cookieout, attribs)?
    end
    notify.complete(this)


  fun ref search_paging(basedn: String, filter: String, scope: I32, cookiein': NullablePointer[_Berval], attribs: Array[String] val): NullablePointer[_Berval] ? =>
    if (false) then error end
		var msgid: I32 = I32(0)

    /* Convert the provided (and wanted) attributes into a
     * for that C understands                                 */
    let attribptra: Array[Pointer[U8] tag] = Array[Pointer[U8] tag]
    for attribute in attribs.values() do
      attribptra.push(attribute.cstring())
    end
    attribptra.push(Pointer[U8])

    var cookiein: NullablePointer[_Berval] = cookiein'
    var t: NullablePointer[_Ldapcontrol] = NullablePointer[_Ldapcontrol].none()

    var rc = @ldap_create_page_control(ptr, 100, cookiein, 1, addressof t)
//    @printf("ldap_create_page_control returned: %d\n".cstring(), rc)


    errstr = LdapC.ldap_err2string(rc)
    if (rc != 0) then
      Debug.out("ldap_err2string != 0")
      notify.no_support_paging(this)
      error
    end
    if (t.is_none()) then
      Debug.out("t.is_none()")
      notify.no_support_paging(this)
      error
    end

    var tarray: Array[NullablePointer[_Ldapcontrol]] = Array[NullablePointer[_Ldapcontrol]](4)
    tarray.push(t)
    tarray.push(NullablePointer[_Ldapcontrol].none())
    tarray.push(NullablePointer[_Ldapcontrol].none())

    rc = @ldap_search_ext(ptr, basedn.cstring(), scope, filter.cstring(), attribptra.cpointer(), 0,
      tarray.cpointer(), Pointer[NullablePointer[_Ldapcontrol]], NullablePointer[_Timeval].none(), 0,
      addressof msgid)

    @ldap_control_free(t)
    if (rc != 0) then
      Debug.out("ldap_search_ext rc != 0")
      errstr = LdapC.ldap_err2string(rc)
      notify.search_failed(this)
      error
    end

    let ldap_message_all: I32 = 1
    let rawresult: _Ldapmsg = _Ldapmsg
    var result: NullablePointer[_Ldapmsg] = NullablePointer[_Ldapmsg](rawresult)

    rc = @ldap_result(ptr, msgid, 1, NullablePointer[_Timeval].none(), addressof result)

    if (result.is_none()) then
      Debug.out("rsult.is_none()")
      errstr = LdapC.ldap_err2string(rc)
      errmsg = "ldap_result call failed".clone()
      notify.search_failed(this)
      error
    end
    var matched: Pointer[U8] = Pointer[U8]
    var errmsgp: Pointer[U8] = Pointer[U8]
    var refferp: Pointer[U8] = Pointer[U8]
    var errno: I32 = I32(0)

    var taap: Pointer[NullablePointer[_Ldapcontrol]] = Pointer[NullablePointer[_Ldapcontrol]]
    rc = @ldap_parse_result(ptr, result, addressof errno, addressof matched, addressof errmsgp,
        addressof refferp, addressof taap, 0)

    errstr = LdapC.ldap_err2string(rc)
    errmsg = String.from_cstring(errmsgp)

    if (rc != 0) then
      Debug.out("Yikes agains")
      notify.search_failed(this)
      error
    end

    var taaparray: Array[NullablePointer[_Ldapcontrol]] = Array[NullablePointer[_Ldapcontrol]].from_cpointer(taap, 1)
    var count: I32 = I32(0)
    var cookie: _Berval = _Berval
    var cookiep: NullablePointer[_Berval] = NullablePointer[_Berval](cookie)

//    Debug.out("Number of pages: " + taaparray.size().string())
    try
      rc = @ldap_parse_pageresponse_control(ptr, taaparray.apply(0)?, addressof count, cookiep)
      @ldap_control_free(taaparray.apply(0)?)
    else
      Debug.out("ldap_parse_pageresponse_control is faili'")
      Debug.out(errstr)
      error
    end

    var single_result: NullablePointer[_Ldapmsg] = @ldap_first_entry(ptr, result)
    while (single_result.is_none() != true) do
      (let resultmap: Map[String, Array[String val] val] val, let dn: String ref) = process_result(single_result)
      notify.record(this, resultmap)
      single_result = @ldap_next_entry(ptr, single_result)
    end
    @ldap_msgfree(single_result)
    @ldap_msgfree(result)

    if (cookie.bv_len == 0) then
      return NullablePointer[_Berval].none()
    end
    cookiep

  fun ref process_result(single_result: NullablePointer[_Ldapmsg]): (Map[String, Array[String val] val] val, String ref)  =>
    var dnptr: Pointer[U8] = @ldap_get_dn(ptr, single_result)
    var berele: _Berelement = _Berelement
    var berelep: NullablePointer[_Berelement] = NullablePointer[_Berelement].none()
    var resultmap: Map[String, Array[String val] val] trn = recover trn Map[String, Array[String val] val] end

    var atrptr: Pointer[U8] = @ldap_first_attribute(ptr, single_result, addressof berelep)
    while (atrptr.is_null() != true) do
      (let atrmap: Map[String, Array[String val] val] val, let ldm: NullablePointer[_Ldapmsg]) = process_attribute(atrptr, single_result)
      for (key, value) in atrmap.pairs() do
        resultmap.insert(key, value)
      end
      atrptr = @ldap_next_attribute(ptr, single_result, berelep)

    end

    let s: String ref = String.copy_cstring(dnptr)
    @ber_free(berelep, 0)
    @ldap_memfree(dnptr)
    (consume resultmap, consume s)

  fun ref process_attribute(atrptr: Pointer[U8], single_result: NullablePointer[_Ldapmsg]): (Map[String, Array[String val] val] val, NullablePointer[_Ldapmsg]) =>
    let bervals: Pointer[NullablePointer[_BervalOUT]] = @ldap_get_values_len(ptr, single_result, atrptr)
    let length: I32 = @ldap_count_values_len(bervals)

    let bervalsarray: Array[NullablePointer[_BervalOUT]] = Array[NullablePointer[_BervalOUT]].from_cpointer(bervals, length.usize())

    let retdata: Map[String, Array[String val] val] trn = recover trn Map[String, Array[String val] val] end
    let retarray: Array[String val] trn = recover trn Array[String val].create(length.usize()) end
    for f in bervalsarray.values() do
      try
        retarray.push(process_ber(f)?)
      end
    end

    @ldap_value_free_len(bervals)

    retdata.insert(String.from_cstring(atrptr).clone(), consume retarray)
    (consume retdata, @ldap_next_entry(ptr, single_result)) // Returns NullablePointer[_Ldapmsg]
//    (retdata, @ldap_next_entry(ptr, single_result)) // Returns NullablePointer[_Ldapmsg]

  fun ref process_ber(f: NullablePointer[_BervalOUT]): String iso^ ? =>
//    var origarray: Array[U8] = Array[U8].from_cpointer(f.apply()?.bv_val, f.apply()?.bv_len.usize())
    var origstr: String iso = String.from_cpointer(f.apply()?.bv_val, f.apply()?.bv_len.usize()).clone()
    origstr
//    let arraylen: USize = f.apply()?.bv_len.usize()

//    var retarray: Array[U8] iso = recover iso Array[U8].create(arraylen) end
//
//    for byte in origarray.values() do
//      retarray.push(byte)
//    end
//    consume retarray

  fun _final() =>
//    @printf("LDAPConnection Actor Terminates\n".cstring())
    if (not ptr.is_none()) then
//      @printf("ldap_unbind() is called\n".cstring())
      @ldap_unbind(ptr)
    end
