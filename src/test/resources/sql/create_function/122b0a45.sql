-- file: polymorphism.sql
-- line: 564
create function dfunc(a int DEFAULT 1.0, int DEFAULT '-1') returns int as $$
  select $1 + $2
