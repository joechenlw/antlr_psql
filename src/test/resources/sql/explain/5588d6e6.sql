-- file: equivclass.sql
-- line: 121
explain (costs off)
  select * from ec1 where ff = f1 and f1 = '42'::int8alias2
