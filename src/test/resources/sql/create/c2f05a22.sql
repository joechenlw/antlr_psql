-- file: plpgsql.sql
-- line: 3936
create or replace function strtest() returns text as $$
begin
  raise notice 'foo\\bar\041baz\'
