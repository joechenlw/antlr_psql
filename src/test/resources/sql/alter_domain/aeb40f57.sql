-- file: domain.sql
-- line: 202
alter domain dcomptypea add constraint c1 check (value[1].r <= value[1].i)
