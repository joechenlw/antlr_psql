-- file: union.sql
-- line: 185
SELECT q1 FROM int8_tbl EXCEPT (((SELECT q2 FROM int8_tbl ORDER BY q2 LIMIT 1))) ORDER BY 1
