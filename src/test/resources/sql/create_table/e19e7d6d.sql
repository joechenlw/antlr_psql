-- file:partition_join.sql ln:98 expect:false
CREATE TABLE prt1_e_p3 PARTITION OF prt1_e FOR VALUES FROM (500) TO (600)
