-- file: json.sql
-- line: 215
SELECT test_json ->> 6 FROM test_json WHERE json_type = 'array'
