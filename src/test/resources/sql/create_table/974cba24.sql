-- file: inherit.sql
-- line: 638
create table part_10_20_ab partition of part_10_20 for values in ('ab')
