-- file: rowsecurity.sql
-- line: 619
UPDATE t1 SET b = b WHERE f_leak(b) RETURNING oid, *, t1
