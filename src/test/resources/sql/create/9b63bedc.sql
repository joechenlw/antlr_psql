-- file: polymorphism.sql
-- line: 628
create or replace function dfunc(a variadic int[] default array[]::int[]) returns int as
$$ select array_upper($1, 1) $$ language sql
