-- file:index_including.sql ln:22 expect:true
ALTER TABLE tbl_include_unique1 add UNIQUE USING INDEX tbl_include_unique1_idx_unique
