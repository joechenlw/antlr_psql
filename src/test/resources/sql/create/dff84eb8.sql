-- file: plpgsql.sql
-- line: 2777
create or replace function shadowtest(in1 int)
	returns table (out1 int) as $$
declare
in1 int
