-- file: json.sql
-- line: 226
SELECT json_object_keys(test_json)
FROM test_json
WHERE json_type = 'array'
