-- file: json_encoding.sql
-- line: 23
select json '{ "a":  "the Copyright \u00a9 sign" }' as correct_in_utf8
