-- file: jsonb.sql
-- line: 818
SELECT '{"a":{"1":2},"c":"b"}'::jsonb @> '{"a":[1,2]}'
