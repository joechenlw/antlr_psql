-- file: jsonb.sql
-- line: 150
SELECT jsonb_object_keys(test_json) FROM test_jsonb WHERE json_type = 'object'
