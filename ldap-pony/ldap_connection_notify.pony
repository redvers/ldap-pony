use "collections"

interface LDAPConnectionNotify
  fun ref initialized(conn: LDAPConnection ref): None => None
  fun ref init_failed(conn: LDAPConnection ref): None => None
  fun ref connect_failed(conn: LDAPConnection ref): None => None
  fun ref bind_failed(conn: LDAPConnection ref): None => None
  fun ref authenticated(conn: LDAPConnection ref): None => None
  fun ref record(conn: LDAPConnection ref, dn: Map[String, Array[String val] val] val): None => None
  fun ref complete(conn: LDAPConnection ref): None => None
  fun ref no_support_paging(conn: LDAPConnection ref): None => None
  fun ref search_failed(conn: LDAPConnection ref): None => None

