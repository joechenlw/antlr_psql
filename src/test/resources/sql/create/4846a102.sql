-- file:plpgsql.sql ln:3181 expect:true
create or replace function raise_test() returns void as $$
begin
  raise division_by_zero using detail = 'some detail info'
