-- file: inherit.sql
-- line: 549
explain (costs off)
SELECT thousand, tenthous FROM tenk1
UNION ALL
SELECT thousand, thousand FROM tenk1
ORDER BY thousand, tenthous
