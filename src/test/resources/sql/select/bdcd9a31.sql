-- file:jsonb.sql ln:987 expect:true
select '{"a":1 , "b":2, "c":3}'::jsonb - '{b}'::text[]
