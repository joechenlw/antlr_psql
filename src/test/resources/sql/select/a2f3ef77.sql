-- file: jsonb.sql
-- line: 1033
select jsonb_set('{"a":1,"b":[0,1,2],"c":{"d":4}}','{c,e}','{"foo":123}')
