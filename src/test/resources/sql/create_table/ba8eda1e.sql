-- file: partition_join.sql
-- line: 301
CREATE TABLE prt2_n_p2 PARTITION OF prt2_n FOR VALUES IN ('0001', '0005', '0002', '0009', '0008', '0011')
