-- file: rangetypes.sql
-- line: 448
select array[1,3] <@ arrayrange(array[1,2], array[2,1])
