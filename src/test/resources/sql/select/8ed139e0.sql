-- file: rangetypes.sql
-- line: 285
select count(*) from test_range_spgist where ir && int4range(10,20)
