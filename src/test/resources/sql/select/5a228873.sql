-- file: aggregates.sql
-- line: 630
select rank(sum(x)) within group (order by x) from generate_series(1,5) x
