-- file: aggregates.sql
-- line: 635
select rank('fred') within group (order by x) from generate_series(1,5) x
