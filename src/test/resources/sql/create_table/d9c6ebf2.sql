-- file: inherit.sql
-- line: 300
create table cc (c int constraint check_c check (c <> 0)) inherits (ac, bc)
