-- file:privileges.sql ln:1048 expect:true
SELECT has_function_privilege('regress_priv_user1', 'testns.priv_testproc(int)', 'EXECUTE')
