-- file:jsonb.sql ln:827 expect:true
SELECT '{"a":{"2":1},"c":"b"}'::jsonb @> '{"a":{"1":2}}'
