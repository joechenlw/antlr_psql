-- file: horology.sql
-- line: 92
SELECT (timestamp without time zone 'today' = (timestamp without time zone 'yesterday' + interval '1 day')) as "True"
