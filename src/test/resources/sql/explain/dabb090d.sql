-- file: create_index.sql
-- line: 268
EXPLAIN (COSTS OFF)
SELECT count(*) FROM gcircle_tbl WHERE f1 && '<(500,500),500>'::circle
