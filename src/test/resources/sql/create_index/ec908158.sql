-- file: spgist.sql
-- line: 53
create index spgist_point_idx2 on spgist_point_tbl using spgist(p) with (fillfactor = 9)
