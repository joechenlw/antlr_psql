-- file: insert.sql
-- line: 120
create table part_null partition of list_parted FOR VALUES IN (null)
