-- file:privileges.sql ln:916 expect:true
ALTER DEFAULT PRIVILEGES FOR ROLE regress_priv_user1 REVOKE EXECUTE ON FUNCTIONS FROM public
