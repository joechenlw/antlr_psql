-- file: aggregates.sql
-- line: 52
select avg('NaN'::numeric) from generate_series(1,3)
