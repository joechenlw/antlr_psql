-- file: jsonb.sql
-- line: 1075
select jsonb_insert('{"a": {"b": "value"}}', '{a, b}', '"new_value"', true)
