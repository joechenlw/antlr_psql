-- file: polymorphism.sql
-- line: 586
create function dfunc(int = 1, int = 2, int = 3, int = 4) returns int as $$
  select 4
