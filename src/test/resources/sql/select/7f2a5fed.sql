-- file: rangetypes.sql
-- line: 223
select count(*) from test_range_gist where ir && int4range(10,20)
