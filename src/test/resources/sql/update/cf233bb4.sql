-- file: rowsecurity.sql
-- line: 611
UPDATE t1 SET b = b || b WHERE f_leak(b)
