-- file:plpgsql.sql ln:2938 expect:true
create or replace function return_dquery()
returns setof int as $$
begin
  return query execute 'select * from (values(10),(20)) f'
