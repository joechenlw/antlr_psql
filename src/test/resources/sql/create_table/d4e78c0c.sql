-- file: partition_join.sql
-- line: 14
CREATE TABLE prt1_p3 PARTITION OF prt1 FOR VALUES FROM (500) TO (600)
