-- file: jsonb.sql
-- line: 1035
select jsonb_set('{"a":1,"b":[0,1,2],"c":{"d":4}}','{x,-33}','{"foo":123}')
