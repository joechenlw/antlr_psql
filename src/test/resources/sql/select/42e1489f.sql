-- file:jsonb.sql ln:1024 expect:true
select '[]'::jsonb #- '{a}'
