-- file: json.sql
-- line: 203
SELECT test_json -> -1
FROM test_json
WHERE json_type = 'array'
