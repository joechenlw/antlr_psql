-- file: json.sql
-- line: 222
SELECT json_object_keys(test_json)
FROM test_json
WHERE json_type = 'scalar'
