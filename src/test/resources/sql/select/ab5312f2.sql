-- file:jsonb.sql ln:1063 expect:true
select jsonb_insert('{"a": [0,1,2]}', '{a, 0}', '"new_value"')
