-- file:lock.sql ln:98 expect:true
CREATE TABLE lock_tbl2 (b BIGINT) INHERITS (lock_tbl1)
