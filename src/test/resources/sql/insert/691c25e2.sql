-- file: partition_join.sql
-- line: 180
INSERT INTO prt2_m SELECT i, i, i % 25 FROM generate_series(0, 599, 3) i
