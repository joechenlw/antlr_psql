-- file: collate.sql
-- line: 44
SELECT * FROM collate_test1 WHERE b COLLATE "C" >= 'abc' COLLATE "C"
