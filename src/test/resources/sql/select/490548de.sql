-- file: rowsecurity.sql
-- line: 573
SELECT (SELECT x FROM s1 LIMIT 1) xx, * FROM s2 WHERE y like '%28%'
