-- file:privileges.sql ln:523 expect:true
CREATE AGGREGATE priv_testagg1a(priv_testdomain1) (sfunc = int4_sum, stype = bigint)
