-- file: equivclass.sql
-- line: 117
explain (costs off)
  select * from ec0 where ff = f1 and f1 = '42'::int8alias1
