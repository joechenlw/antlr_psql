-- file:jsonb.sql ln:128 expect:true
SELECT test_json ->> 'field2' FROM test_jsonb WHERE json_type = 'scalar'
