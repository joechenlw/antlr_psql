-- file: polymorphism.sql
-- line: 441
create aggregate build_group(int8, integer) (
  SFUNC = add_group,
  STYPE = int8[]
)
