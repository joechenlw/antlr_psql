-- file:jsonb.sql ln:697 expect:true
select * from jsonb_to_record('{"ia": [[1, 2], [3, 4]]}') as x(ia _int4)
