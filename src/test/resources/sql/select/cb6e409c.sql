-- file: union.sql
-- line: 47
SELECT f1 AS five FROM FLOAT8_TBL
UNION
SELECT f1 FROM FLOAT8_TBL
ORDER BY 1
