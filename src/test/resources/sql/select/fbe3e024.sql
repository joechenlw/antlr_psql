-- file: jsonb.sql
-- line: 688
select * from jsonb_to_record('{"ia": null}') as x(ia _int4)
