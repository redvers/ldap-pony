use "collections"
use "lib:ldap"
use "lib:lber"

use @printf[I32](fmt: Pointer[U8] tag, ...)

class Ldap
  var ptr: NullablePointer[_Ldap] = NullablePointer[_Ldap].none()
  var rc: I32 = I32(0)
  var msgid: I32 = I32(0)
  var errstr: String ref = recover String end
  var errno: I32 = I32(0)
  var errmsg: String ref = recover String end

  new create(url: String) ? =>
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
      error
    end

  fun ref bind(user: String, p: String) ? =>
    let mechanism: Pointer[U8] = Pointer[U8]

    let rpasswd: _Berval = _Berval
    rpasswd.bv_len = p.size().i64()
    rpasswd.bv_val = p.cpointer()

    rc = @ldap_sasl_bind(ptr, user.cstring(), mechanism, NullablePointer[_Berval](rpasswd), Pointer[NullablePointer[_Ldapcontrol]],
        Pointer[NullablePointer[_Ldapcontrol]], addressof msgid)

    let ldap_message_all: I32 = 1
    let rawresult: _Ldapmsg = _Ldapmsg
    var result: NullablePointer[_Ldapmsg] = NullablePointer[_Ldapmsg](rawresult)

    rc = @ldap_result(ptr, msgid, ldap_message_all, NullablePointer[_Timeval].none(), addressof result)
    if (result.is_none()) then
      errstr = LdapC.ldap_err2string(rc)
      errmsg = "ldap_result call failed".clone()
      error
    end

    var matched: Pointer[U8] = Pointer[U8]
    var errmsgp: Pointer[U8] = Pointer[U8]
    var refferp: Pointer[U8] = Pointer[U8]
    rc = @ldap_parse_result(ptr, result, addressof errno, addressof matched, addressof errmsgp,
        addressof refferp, Pointer[Pointer[NullablePointer[_Ldapcontrol]]], 0)

    errstr = LdapC.ldap_err2string(rc)
    errmsg = String.from_cstring(errmsgp)

    if (rc != 0) then
      error
    end

  fun ref search(basedn: String, filter: String, scope: I32, attribs: Array[String]): Map[String, Map[String, Array[String]]] ? =>
    var bigblockmap: Map[String, Map[String, Array[String]]] = Map[String, Map[String, Array[String]]]
    (var blockmap: Map[String, Map[String, Array[String]]], var cookieout: NullablePointer[_Berval]) = search_paging(basedn, filter, scope, NullablePointer[_Berval].none(), attribs)?
    while (true) do
      for (dn, data) in blockmap.pairs() do
        bigblockmap.insert(dn, data)
      end
      if (cookieout.is_none()) then
        break
      end
      (blockmap, cookieout) = search_paging(basedn, filter, scope, cookieout, attribs)?
    end
    bigblockmap


  fun ref search_paging(basedn: String, filter: String, scope: I32, cookiein': NullablePointer[_Berval], attribs: Array[String]): (Map[String, Map[String, Array[String]]], NullablePointer[_Berval]) ? =>
    let attribptra: Array[Pointer[U8] tag] = Array[Pointer[U8] tag]
    for attribute in attribs.values() do
      attribptra.push(attribute.cstring())
    end
    var cookiein: NullablePointer[_Berval] = cookiein'
    var t: NullablePointer[_Ldapcontrol] = NullablePointer[_Ldapcontrol].none()

    rc = @ldap_create_page_control(ptr, 100, cookiein, 1, addressof t)

    errstr = LdapC.ldap_err2string(rc)
    if (rc != 0) then error end

    if (t.is_none()) then error end
    var tarray: Array[NullablePointer[_Ldapcontrol]] = Array[NullablePointer[_Ldapcontrol]](3)
    tarray.push(t)
    tarray.push(NullablePointer[_Ldapcontrol].none())
    tarray.push(NullablePointer[_Ldapcontrol].none())

    rc = @ldap_search_ext(ptr, basedn.cstring(), scope, filter.cstring(), attribptra.cpointer(), 0,
      tarray.cpointer(), Pointer[NullablePointer[_Ldapcontrol]], NullablePointer[_Timeval].none(), 0,
      addressof msgid)

    if (rc != 0) then
      errstr = LdapC.ldap_err2string(rc)
      error
    end

    let ldap_message_all: I32 = 1
    let rawresult: _Ldapmsg = _Ldapmsg
    var result: NullablePointer[_Ldapmsg] = NullablePointer[_Ldapmsg](rawresult)

    rc = @ldap_result(ptr, msgid, 1, NullablePointer[_Timeval].none(), addressof result)
    if (result.is_none()) then
      errstr = LdapC.ldap_err2string(rc)
      errmsg = "ldap_result call failed".clone()
      error
    end
    var matched: Pointer[U8] = Pointer[U8]
    var errmsgp: Pointer[U8] = Pointer[U8]
    var refferp: Pointer[U8] = Pointer[U8]

    var taap: Pointer[NullablePointer[_Ldapcontrol]] = Pointer[NullablePointer[_Ldapcontrol]]
    rc = @ldap_parse_result(ptr, result, addressof errno, addressof matched, addressof errmsgp,
        addressof refferp, addressof taap, 0)

    errstr = LdapC.ldap_err2string(rc)
    errmsg = String.from_cstring(errmsgp)

    if (rc != 0) then
      error
    end

    var taaparray: Array[NullablePointer[_Ldapcontrol]] = Array[NullablePointer[_Ldapcontrol]].from_cpointer(taap, 1)
    var count: I32 = I32(0)
    var cookie: _Berval = _Berval
    var cookiep: NullablePointer[_Berval] = NullablePointer[_Berval](cookie)

    try
      rc = @ldap_parse_pageresponse_control(ptr, taaparray.apply(0)?, addressof count, cookiep)
    else
      error
    end

    var single_result: NullablePointer[_Ldapmsg] = @ldap_first_entry(ptr, result)
    var returnmap: Map[String, Map[String, Array[String]]] = Map[String, Map[String, Array[String]]]
    while (single_result.is_none() != true) do
      var dnptr: Pointer[U8] = @ldap_get_dn(ptr, single_result)
      (let resultmap: Map[String, Array[String]], let dn: String ref) = process_result(single_result)?
      returnmap.insert(recover val dn.clone() end, resultmap)
      @ldap_memfree(dnptr)
      single_result = @ldap_next_entry(ptr, single_result)
    end
    @ldap_memfree(result)

    if (cookie.bv_len == 0) then
      return (returnmap, NullablePointer[_Berval].none())
    end
    (returnmap, cookiep)

  fun ref process_result(single_result: NullablePointer[_Ldapmsg]): (Map[String, Array[String]], String ref) ? =>
      var dnptr: Pointer[U8] = @ldap_get_dn(ptr, single_result)
      var berele: _Berelement = _Berelement
      var berelep: NullablePointer[_Berelement] = NullablePointer[_Berelement].none()
      var resultmap: Map[String, Array[String]] = Map[String, Array[String]]

      var atrptr: Pointer[U8] = @ldap_first_attribute(ptr, single_result, addressof berelep)
      while (atrptr.is_null() != true) do
        (let atrmap: Map[String, Array[String]], let ldm: NullablePointer[_Ldapmsg]) = process_attribute(atrptr, single_result)?
        for (key, value) in atrmap.pairs() do
          resultmap.insert(key, value)
        end
        atrptr = @ldap_next_attribute(ptr, single_result, berelep)
      end

      if (false) then error end
      (resultmap, String.copy_cstring(dnptr))

  fun ref process_attribute(atrptr: Pointer[U8], single_result: NullablePointer[_Ldapmsg]): (Map[String, Array[String]], NullablePointer[_Ldapmsg]) ? =>
      let bervals: Pointer[NullablePointer[_BervalOUT]] = @ldap_get_values_len(ptr, single_result, atrptr)
      let length: I32 = @ldap_count_values_len(bervals)

      let bervalsarray: Array[NullablePointer[_BervalOUT]] = Array[NullablePointer[_BervalOUT]].from_cpointer(bervals, length.usize())

      let retdata: Map[String, Array[String]] = Map[String, Array[String]]
      let retarray: Array[String] = Array[String].create(length.usize())
      for f in bervalsarray.values() do
        let strval: String val = String.from_array(process_ber(f)?)
        retarray.push(strval)
      end

      retdata.insert(String.from_cstring(atrptr).clone(), retarray)
      (retdata, @ldap_next_entry(ptr, single_result)) // Returns NullablePointer[_Ldapmsg]



      fun ref process_ber(f: NullablePointer[_BervalOUT]): Array[U8] trn^ ? =>
        var origarray: Array[U8] = Array[U8].from_cpointer(f.apply()?.bv_val, f.apply()?.bv_len.usize())
        let arraylen: USize = f.apply()?.bv_len.usize()

        var retarray: Array[U8] trn = recover trn Array[U8].create(arraylen) end

        for byte in origarray.values() do
          retarray.push(byte)
        end
        consume retarray


/*
  fun ref qsearch(basedn: String, filter: String, scope: I32) ? =>
    rc = @ldap_search_ext(ptr, basedn.cstring(), scope, filter.cstring(), Pointer[Pointer[U8]], 0,
      Pointer[NullablePointer[_Ldapcontrol]], Pointer[NullablePointer[_Ldapcontrol]], NullablePointer[_Timeval].none(), 0,
      addressof msgid)

    errstr = LdapC.ldap_err2string(rc)
    if (rc != 0) then
      error
    end

    let ldap_message_all: I32 = 1
    let rawresult: _Ldapmsg = _Ldapmsg
    var result: NullablePointer[_Ldapmsg] = NullablePointer[_Ldapmsg](rawresult)

    rc = @ldap_result(ptr, msgid, ldap_message_all, NullablePointer[_Timeval].none(), addressof result)
    errstr = LdapC.ldap_err2string(rc)

    if (result.is_none()) then
      error
    end

    var matched: Pointer[U8] = Pointer[U8]
    var errmsgp: Pointer[U8] = Pointer[U8]
    var refferp: Pointer[U8] = Pointer[U8]
    rc = @ldap_parse_result(ptr, result, addressof errno, addressof matched, addressof errmsgp,
        addressof refferp, addressof svrctrls, 0)

    errstr = LdapC.ldap_err2string(rc)
    errmsg = String.from_cstring(errmsgp)

    if (rc != 0) then
      error
    end

    var single_result: NullablePointer[_Ldapmsg] = @ldap_first_entry(ptr, result)
    while (single_result.is_none() != true) do
      let str: Pointer[U8] = @ldap_get_dn(ptr, single_result)
      Debug.out(String.copy_cstring(str))
      @ldap_memfree(str)
      single_result = @ldap_next_entry(ptr, single_result)
    end
    @ldap_memfree(result)
*/
