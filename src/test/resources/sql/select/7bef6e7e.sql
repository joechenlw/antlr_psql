-- file: union.sql
-- line: 178
SELECT q1,q2 FROM int8_tbl EXCEPT SELECT q2,q1 FROM int8_tbl
ORDER BY q2,q1
