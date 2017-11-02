-- file: groupingsets.sql
-- line: 377
explain (costs off)
  select unique1,
         count(two), count(four), count(ten),
         count(hundred), count(thousand), count(twothousand),
         count(*)
    from tenk1 group by grouping sets (unique1,hundred,ten,four,two)
