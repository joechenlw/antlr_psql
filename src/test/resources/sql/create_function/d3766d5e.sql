-- file: rowtypes.sql
-- line: 222
create function fcompos3(v compos) returns void as $$
select fcompos1(fcompos3.v.*)
