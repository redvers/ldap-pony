use "net"
use "debug"
use "collections"
use "inspect"
use "../ldap-pony"

// A simple example.

actor Main
  new create(env: Env) =>
    let url: String = "ldaps://your_ldap_server.domain.com/"
    let basedn: String = "DC=your,DC=base,DC=dn"
    let ldap_scope_subtree: I32 = 2
    let filter: String = "(dNSHostName=*)"

    try
      let ldap: Ldap = Ldap(url, TCPAuth(env.root))?
      try
        ldap.bind("bind-username", "bind-password")?
      else
        env.out.print("Failed in bind!")
        env.out.print("rc: " + ldap.rc.string())
        env.out.print("rc: " + ldap.errstr)
        env.out.print("rc: " + ldap.errmsg)
      end
      try
        let fulldata: Map[String, Map[String, Array[String]]] = ldap.search(basedn, filter, ldap_scope_subtree, ["sAMAccountName"; "dNSHostName"])?
        Debug.out("FULLLL!: " + Inspect(fulldata))
        Debug.out("Number of records: " + fulldata.size().string())
      else
        env.out.print("Failed in search!")
        env.out.print("rc: " + ldap.rc.string())
        env.out.print("rc: " + ldap.errstr)
      end
    else
      env.out.print("We failed somewhere")
    end


