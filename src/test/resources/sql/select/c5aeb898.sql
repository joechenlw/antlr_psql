-- file: select_implicit.sql
-- line: 83
SELECT count(*) FROM test_missing_target x, test_missing_target y
	WHERE x.a = y.a
	GROUP BY x.b ORDER BY x.b
