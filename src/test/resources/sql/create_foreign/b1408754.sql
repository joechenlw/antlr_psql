-- file: foreign_data.sql
-- line: 737
CREATE FOREIGN TABLE pt2_1 PARTITION OF pt2 FOR VALUES IN (1)
  SERVER s0 OPTIONS (delimiter ',', quote '"', "be quoted" 'value')
