-- file:partition_join.sql ln:282 expect:false
CREATE TABLE prt2_l_p2_p2 PARTITION OF prt2_l_p2 FOR VALUES IN ('0002', '0003')
