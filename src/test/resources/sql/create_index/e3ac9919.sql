-- file:gist.sql ln:61 expect:true
create index gist_tbl_point_index on gist_tbl using gist (p)
