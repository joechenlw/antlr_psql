-- file: plpgsql.sql
-- line: 4219
create domain orderedarray as int[2]
  constraint sorted check (value[1] < value[2])
