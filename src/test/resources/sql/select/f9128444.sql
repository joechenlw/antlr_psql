-- file: case.sql
-- line: 72
SELECT CASE WHEN i > 100 THEN 1/0 ELSE 0 END FROM case_tbl
