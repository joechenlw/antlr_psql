-- file: window.sql
-- line: 265
SELECT nth_value(four, 0) OVER (ORDER BY ten), ten, four FROM tenk1
