-- file: hash_index.sql
-- line: 161
INSERT INTO hash_split_heap SELECT 1 FROM generate_series(1, 5000) a
