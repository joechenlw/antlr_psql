-- file: polymorphism.sql
-- line: 469
select distinct array_ndims(histogram_bounds) from pg_stats
where histogram_bounds is not null
