-- file: horology.sql
-- line: 94
SELECT (timestamp without time zone 'today 10:30' = (timestamp without time zone 'yesterday' + interval '1 day 10 hr 30 min')) as "True"
