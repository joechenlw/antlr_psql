-- file: rowsecurity.sql
-- line: 548
CREATE POLICY p3 ON s1 FOR INSERT WITH CHECK (a = (SELECT a FROM s1))
