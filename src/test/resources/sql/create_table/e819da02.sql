-- file:alter_table.sql ln:1390 expect:true
CREATE TABLE test_inh_check (a float check (a > 10.2), b float)
