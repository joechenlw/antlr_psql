-- file: inherit.sql
-- line: 656
/* Should only select rows from the null-accepting partition */
explain (costs off) select * from range_list_parted where b is null
