-- file: copy2.sql
-- line: 1
CREATE TEMP TABLE x (
	a serial,
	b int,
	c text not null default 'stuff',
	d text,
	e text
) WITH OIDS
