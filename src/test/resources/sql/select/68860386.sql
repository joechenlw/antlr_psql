-- file:json.sql ln:701 expect:true
select json_object('{a,b,NULL,"d e f"}','{1,2,3,"a b c"}')
