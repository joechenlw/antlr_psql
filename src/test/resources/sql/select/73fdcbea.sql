-- file: collate.sql
-- line: 135
SELECT array_agg(a ORDER BY x||y) FROM collate_test10
