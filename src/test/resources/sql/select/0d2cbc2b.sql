-- file: aggregates.sql
-- line: 47
select avg(null::int4) from generate_series(1,3)
