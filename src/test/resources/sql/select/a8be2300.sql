-- file: json_encoding.sql
-- line: 65
SELECT jsonb '{ "a":  "dollar \\u0024 character" }' ->> 'a' as not_an_escape
