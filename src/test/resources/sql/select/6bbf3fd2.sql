-- file: arrays.sql
-- line: 590
select array_agg(ar)
  from (values ('{1,2}'::int[]), ('{3}'::int[])) v(ar)
