-- file: jsonb.sql
-- line: 1031
select jsonb_set('{"a":1,"b":[4,5,[0,1,2],6,7],"c":{"d":4}}','{b,2,33}','{"foo":123}')
