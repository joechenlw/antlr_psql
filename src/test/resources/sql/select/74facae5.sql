-- file: plpgsql.sql
-- line: 4195
select foreach_test(ARRAY[(10,20),(40,69),(35,78)]::xy_tuple[])
