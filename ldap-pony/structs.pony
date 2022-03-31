

/*
  Source: /usr/include/lber.h:171
  Original Name: berelement
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct _Berelement


/*
  Source: /usr/include/lber.h:172
  Original Name: sockbuf
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct _Sockbuf


/*
  Source: /usr/include/lber.h:186
  Original Name: sockbuf_io
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: sbi_setup
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: sbi_remove
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: sbi_ctrl
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: sbi_read
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: sbi_write
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: sbi_close
*/
struct _Sockbufio


/*
  Source: /usr/include/lber.h:212
  Original Name: berval
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: bv_len
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: bv_val
*/
struct _Berval
  var bv_len: I64 = I64(0)
  var bv_val: Pointer[U8] tag = Pointer[U8]

struct _BervalOUT
  var bv_len: I64 = I64(0)
  var bv_val: Pointer[U8] = Pointer[U8]

/*
  Source: /usr/include/ldap.h:226
  Original Name: ldapapiinfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ldapai_info_version
     000032: [FundamentalType(int) size=32]: ldapai_api_version
     000064: [FundamentalType(int) size=32]: ldapai_protocol_version
     000128: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: ldapai_extensions
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: ldapai_vendor_name
     000256: [FundamentalType(int) size=32]: ldapai_vendor_version
*/
struct _Ldapapiinfo
  var _ldapai_info_version: I32 = I32(0)
  var _ldapai_api_version: I32 = I32(0)
  var _ldapai_protocol_version: I32 = I32(0)
  var _ldapai_extensions: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var _ldapai_vendor_name: Pointer[U8] = Pointer[U8]
  var _ldapai_vendor_version: I32 = I32(0)


/*
  Source: /usr/include/ldap.h:236
  Original Name: ldap_apifeature_info
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ldapaif_info_version
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: ldapaif_name
     000128: [FundamentalType(int) size=32]: ldapaif_version
*/
struct _Ldapapifeatureinfo
  var _ldapaif_info_version: I32 = I32(0)
  var _ldapaif_name: Pointer[U8] = Pointer[U8]
  var _ldapaif_version: I32 = I32(0)


/*
  Source: /usr/include/ldap.h:246
  Original Name: ldapcontrol
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: ldctl_oid
     000064: [Struct size=128,fid: f7]: ldctl_value
     000192: [FundamentalType(char) size=8]: ldctl_iscritical
*/
struct _Ldapcontrol
  var _ldctl_oid: Pointer[U8] = Pointer[U8]
  embed _ldctl_value: _Berval = _Berval
  var _ldctl_iscritical: U8 = U8(0)


/*
  Source: /usr/include/ldap.h:728
  Original Name: ldapmsg
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct _Ldapmsg


/*
  Source: /usr/include/ldap.h:731
  Original Name: ldapmod
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: mod_op
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: mod_type
     000128: [UNION size=64]
*/
struct _Ldapmod
  var _mod_op: I32 = I32(0)
  var _mod_type: Pointer[U8] = Pointer[U8]
  var _mod_vals: U64 = U64(0)


/*
  Source: /usr/include/ldap.h:759
  Original Name: ldap
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct _Ldap


/*
  Source: /usr/include/ldap.h:776
  Original Name: ldap_url_desc
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=640,fid: f8]: lud_next
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: lud_scheme
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: lud_host
     000192: [FundamentalType(int) size=32]: lud_port
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: lud_dn
     000320: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: lud_attrs
     000384: [FundamentalType(int) size=32]: lud_scope
     000448: [PointerType size=64]->[FundamentalType(char) size=8]: lud_filter
     000512: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: lud_exts
     000576: [FundamentalType(int) size=32]: lud_crit_exts
*/
struct _Ldapurldesc
  var _lud_next: NullablePointer[_Ldapurldesc] = NullablePointer[_Ldapurldesc].none()
  var _lud_scheme: Pointer[U8] = Pointer[U8]
  var _lud_host: Pointer[U8] = Pointer[U8]
  var _lud_port: I32 = I32(0)
  var _lud_dn: Pointer[U8] = Pointer[U8]
  var _lud_attrs: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var _lud_scope: I32 = I32(0)
  var _lud_filter: Pointer[U8] = Pointer[U8]
  var _lud_exts: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var _lud_crit_exts: I32 = I32(0)


/*
  Source: /usr/include/ldap.h:887
  Original Name: ldap_sync_t
  Struct Size (bits):  1024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: ls_base
     000064: [FundamentalType(int) size=32]: ls_scope
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: ls_filter
     000192: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: ls_attrs
     000256: [FundamentalType(int) size=32]: ls_timelimit
     000288: [FundamentalType(int) size=32]: ls_sizelimit
     000320: [FundamentalType(int) size=32]: ls_timeout
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ls_search_entry
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ls_search_reference
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ls_intermediate
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ls_search_result
     000640: [PointerType size=64]->[FundamentalType(void) size=0]: ls_private
     000704: [PointerType size=64]->[Struct size=,fid: f8]: ls_ld
     000768: [FundamentalType(int) size=32]: ls_msgid
     000800: [FundamentalType(int) size=32]: ls_reloadHint
     000832: [Struct size=128,fid: f7]: ls_cookie
     000960: [Enumeration size=32,fid: f8]: ls_refreshPhase
*/
struct _Ldapsynct
  var _ls_base: Pointer[U8] = Pointer[U8]
  var _ls_scope: I32 = I32(0)
  var _ls_filter: Pointer[U8] = Pointer[U8]
  var _ls_attrs: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var _ls_timelimit: I32 = I32(0)
  var _ls_sizelimit: I32 = I32(0)
  var _ls_timeout: I32 = I32(0)
  var _ls_search_entry: Pointer[None] = Pointer[None]
  var _ls_search_reference: Pointer[None] = Pointer[None]
  var _ls_intermediate: Pointer[None] = Pointer[None]
  var _ls_search_result: Pointer[None] = Pointer[None]
  var _ls_private: Pointer[None] = Pointer[None]
  var _ls_ld: NullablePointer[_Ldap] = NullablePointer[_Ldap].none()
  var _ls_msgid: I32 = I32(0)
  var _ls_reloadHint: I32 = I32(0)
  embed _ls_cookie: _Berval = _Berval
  var _ls_refreshPhase: I32 = I32(0)


/*
  Source: /usr/include/ldap.h:949
  Original Name: ldap_conncb
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lc_add
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lc_del
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: lc_arg
*/
struct _Ldapconncb
  var _lc_add: Pointer[None] = Pointer[None]
  var _lc_del: Pointer[None] = Pointer[None]
  var _lc_arg: Pointer[None] = Pointer[None]


/*
  Source: /usr/include/ldap.h:938
  Original Name: sockaddr
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct _Sockaddr


/*
  Source: /usr/include/ldap.h:959
  Original Name: timeval
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct _Timeval


/*
  Source: /usr/include/ldap.h:1653
  Original Name: ldap_ava
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f7]: la_attr
     000128: [Struct size=128,fid: f7]: la_value
     000256: [FundamentalType(unsigned int) size=32]: la_flags
     000320: [PointerType size=64]->[FundamentalType(void) size=0]: la_private
*/
struct _Ldapava
  embed _la_attr: _Berval = _Berval
  embed _la_value: _Berval = _Berval
  var _la_flags: U32 = U32(0)
  var _la_private: Pointer[None] = Pointer[None]


/*
  Source: /usr/include/ldap.h:2156
  Original Name: ldapsortkey
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: attributeType
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: orderingRule
     000128: [FundamentalType(int) size=32]: reverseOrder
*/
struct _Ldapsortkey
  var _attributeType: Pointer[U8] = Pointer[U8]
  var _orderingRule: Pointer[U8] = Pointer[U8]
  var _reverseOrder: I32 = I32(0)


/*
  Source: /usr/include/ldap.h:2198
  Original Name: ldapvlvinfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ldvlv_version
     000032: [FundamentalType(int) size=32]: ldvlv_before_count
     000064: [FundamentalType(int) size=32]: ldvlv_after_count
     000096: [FundamentalType(int) size=32]: ldvlv_offset
     000128: [FundamentalType(int) size=32]: ldvlv_count
     000192: [PointerType size=64]->[Struct size=128,fid: f7]: ldvlv_attrvalue
     000256: [PointerType size=64]->[Struct size=128,fid: f7]: ldvlv_context
     000320: [PointerType size=64]->[FundamentalType(void) size=0]: ldvlv_extradata
*/
struct _Ldapvlvinfo
  var _ldvlv_version: I32 = I32(0)
  var _ldvlv_before_count: I32 = I32(0)
  var _ldvlv_after_count: I32 = I32(0)
  var _ldvlv_offset: I32 = I32(0)
  var _ldvlv_count: I32 = I32(0)
  var _ldvlv_attrvalue: NullablePointer[_Berval] = NullablePointer[_Berval].none()
  var _ldvlv_context: NullablePointer[_Berval] = NullablePointer[_Berval].none()
  var _ldvlv_extradata: Pointer[None] = Pointer[None]


/*
  Source: /usr/include/ldap.h:2493
  Original Name: LDAPDerefSpec
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: derefAttr
     000064: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: attributes
*/
struct _LDAPDerefSpec
  var _derefAttr: Pointer[U8] = Pointer[U8]
  var _attributes: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]


/*
  Source: /usr/include/ldap.h:2498
  Original Name: LDAPDerefVal
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: type
     000064: [PointerType size=64]->[Struct size=128,fid: f7]: vals
     000128: [PointerType size=64]->[Struct size=192,fid: f8]: next
*/
struct _LDAPDerefVal
  var _type: Pointer[U8] = Pointer[U8]
  var _vals: NullablePointer[_Berval] = NullablePointer[_Berval].none()
  var _next: NullablePointer[_LDAPDerefVal] = NullablePointer[_LDAPDerefVal].none()


/*
  Source: /usr/include/ldap.h:2504
  Original Name: LDAPDerefRes
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: derefAttr
     000064: [Struct size=128,fid: f7]: derefVal
     000192: [PointerType size=64]->[Struct size=192,fid: f8]: attrVals
     000256: [PointerType size=64]->[Struct size=320,fid: f8]: next
*/
struct _LDAPDerefRes
  var _derefAttr: Pointer[U8] = Pointer[U8]
  embed _derefVal: _Berval = _Berval
  var _attrVals: NullablePointer[_LDAPDerefVal] = NullablePointer[_LDAPDerefVal].none()
  var _next: NullablePointer[_LDAPDerefRes] = NullablePointer[_LDAPDerefRes].none()
