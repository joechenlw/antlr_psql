-- file: jsonb.sql
-- line: 1027
select jsonb_set('{"a":1,"b":[0,1,2],"c":{"d":4}}','{b,-33}','{"foo":123}')
