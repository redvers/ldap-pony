use "net"
use "collections"
use "../ldap-pony"

actor Main
  let env: Env

  new create(env': Env) =>
    env = env'

    let ldap: LDAPConnection = LDAPConnection(TCPConnectAuth(env.root), "ldap://f.q.d.n/")
    ldap.bind("username", "password", (recover tag this end)~ldap_bind_callback(ldap))



  be ldap_bind_callback(ldap: LDAPConnection tag, success: Bool, errstr: String val, errmsg: String val) =>
    if (success == false) then
      env.out.print(errstr)
      env.out.print(errmsg)
      return
    end
    env.out.print("Successfully authenticated")

    ldap.search("dc=", "(attribute=value)", LDAPScope.subtree(), ["field1" ; "field2" ; "field3"], (recover tag this end)~single_result_response(ldap))


  be single_result_response(ldap: LDAPConnection tag, success: Bool, errmsg: String, errstr: String, result: Map[String, Array[String val] val] val) =>
    if (success == false) then
      env.out.print(errmsg)
      env.out.print(errstr)
      return
    end

    env.out.print("Received " + result.size().string() + " fields…")
    for (name, values) in result.pairs() do
      env.out.print(name + ": ")
      for value in values.values() do
        env.out.print("  " + value)
      end
    end
    env.out.print("")
