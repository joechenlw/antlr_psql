-- file:partition_join.sql ln:96 expect:false
CREATE TABLE prt1_e_p1 PARTITION OF prt1_e FOR VALUES FROM (0) TO (250)
