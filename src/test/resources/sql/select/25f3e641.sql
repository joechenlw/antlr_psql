-- file:jsonb.sql ln:971 expect:true
select '{"a":1 , "b":2, "c":3}'::jsonb - 'a'
