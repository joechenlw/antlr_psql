-- file:window.sql ln:208 expect:false
SELECT first_value(unique1) over (ORDER BY four rows between current row and 2 following exclude current row),
	unique1, four
FROM tenk1 WHERE unique1 < 10
