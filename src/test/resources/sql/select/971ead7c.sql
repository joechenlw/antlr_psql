-- file:jsonb.sql ln:896 expect:true
SELECT '[0,1,2,[3,4],{"5":"five"}]'::jsonb #> '{3}'
