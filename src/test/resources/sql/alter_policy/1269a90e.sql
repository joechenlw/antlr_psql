-- file: rowsecurity.sql
-- line: 496
ALTER POLICY r1 ON rec1 USING (x = (SELECT a FROM rec2 WHERE b = y))
