-- file:create_index.sql ln:268 expect:true
SELECT count(*) FROM gpolygon_tbl WHERE f1 && '(1000,1000,0,0)'::polygon
