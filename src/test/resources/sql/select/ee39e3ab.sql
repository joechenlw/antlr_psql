-- file: aggregates.sql
-- line: 586
select percentile_cont(0.5) within group (order by b), sum(b) from aggtest
