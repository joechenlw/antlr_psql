-- file: rangefuncs.sql
-- line: 443
create or replace function insert_tt2(text,text) returns setof int as
$$ insert into tt(data) values($1),($2) returning f1 $$
language sql
