-- file: horology.sql
-- line: 119
SELECT (timestamp with time zone 'today' = (timestamp with time zone 'yesterday' + interval '1 day')) as "True"
