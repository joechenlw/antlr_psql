-- file: rangetypes.sql
-- line: 73
select * from numrange_test where nr < numrange(1000.0, 1001.0,'[]')
