-- file: inherit.sql
-- line: 476
explain (costs off)
select * from patest0 join (select f1 from int4_tbl limit 1) ss on id = f1
