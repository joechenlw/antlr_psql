-- file: plpgsql.sql
-- line: 3473
create or replace function raise_test() returns void as $$
begin
  raise exception 'custom exception'
     using detail = 'some detail of custom exception',
           hint = 'some hint related to custom exception'
