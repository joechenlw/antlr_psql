-- file: json.sql
-- line: 722
select * from json_to_record('{"ia": 123}') as x(ia _int4)
