-- file: window.sql
-- line: 76
SELECT last_value(four) OVER (ORDER BY ten), ten, four FROM tenk1 WHERE unique2 < 10
