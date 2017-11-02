-- file: aggregates.sql
-- line: 115
explain (verbose, costs off)
select array(select sum(x+y) s
            from generate_series(1,3) y group by y order by s)
  from generate_series(1,3) x
