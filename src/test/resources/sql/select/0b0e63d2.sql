-- file: abstime.sql
-- line: 57
SELECT '' AS four, * FROM ABSTIME_TBL
  WHERE ABSTIME_TBL.f1 <?>
	tinterval '["Apr 1 1950 00:00:00" "Dec 30 1999 23:00:00"]'
