-- file: window.sql
-- line: 69
SELECT lead(ten * 2, 1) OVER (PARTITION BY four ORDER BY ten), ten, four FROM tenk1 WHERE unique2 < 10
