-- file:privileges.sql ln:560 expect:true
CREATE AGGREGATE priv_testagg1b(priv_testdomain1) (sfunc = int4_sum, stype = bigint)
