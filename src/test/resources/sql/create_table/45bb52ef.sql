-- file: create_table.sql
-- line: 291
CREATE TABLE partitioned (
	a1 int,
	a2 int
) PARTITION BY LIST (a1, a2)
