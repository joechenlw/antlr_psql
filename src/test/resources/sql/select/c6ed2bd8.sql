-- file: window.sql
-- line: 47
SELECT row_number() OVER (ORDER BY unique2) FROM tenk1 WHERE unique2 < 10
