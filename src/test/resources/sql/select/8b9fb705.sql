-- file:create_index.sql ln:320 expect:true
SELECT * FROM point_tbl WHERE f1 IS NOT NULL ORDER BY f1 <-> '0,1'
