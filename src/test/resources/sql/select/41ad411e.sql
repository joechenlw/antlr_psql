-- file:window.sql ln:212 expect:false
SELECT first_value(unique1) over (ORDER BY four rows between current row and 2 following exclude group),
	unique1, four
FROM tenk1 WHERE unique1 < 10
