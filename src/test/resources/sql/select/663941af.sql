-- file:window.sql ln:341 expect:true
SELECT sum(unique1) over (order by four range between 2::int8 preceding and 1::int2 preceding exclude current row),
	unique1, four
FROM tenk1 WHERE unique1 < 10
