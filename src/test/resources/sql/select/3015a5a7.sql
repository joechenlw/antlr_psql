-- file:privileges.sql ln:946 expect:true
SELECT has_schema_privilege('regress_priv_user2', 'testns5', 'CREATE')
