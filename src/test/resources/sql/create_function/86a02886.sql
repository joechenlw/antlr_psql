-- file: inherit.sql
-- line: 248
create function p2text(p2) returns text as 'select $1.f1' language sql
