-- file: groupingsets.sql
-- line: 157
select a, b, sum(v.x)
  from (values (1),(2)) v(x), gstest_data(v.x)
 group by rollup (a,b)
