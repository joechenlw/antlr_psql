-- file: plpgsql.sql
-- line: 4033
create or replace function conflict_test() returns setof int8_tbl as $$
#variable_conflict use_variable
declare r record
