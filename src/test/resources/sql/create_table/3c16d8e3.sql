-- file:identity.sql ln:40 expect:false
CREATE TABLE itest_err_4 (a serial generated by default as identity)
