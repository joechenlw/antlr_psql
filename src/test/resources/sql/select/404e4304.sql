-- file: horology.sql
-- line: 197
SELECT (timestamp with time zone '2000-11-27', interval '12 hours')
  OVERLAPS (timestamp with time zone '2000-11-27', interval '12 hours') AS "True"
