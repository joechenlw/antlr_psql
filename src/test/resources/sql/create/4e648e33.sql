-- file: with.sql
-- line: 35
CREATE RECURSIVE VIEW nums (n) AS
    VALUES (1)
UNION ALL
    SELECT n+1 FROM nums WHERE n < 5
