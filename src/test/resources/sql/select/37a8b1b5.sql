-- file: arrays.sql
-- line: 614
select array(select array[i,i/2] from generate_series(1,5) i)
