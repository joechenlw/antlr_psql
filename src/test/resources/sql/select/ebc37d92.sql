-- file:create_index.sql ln:509 expect:true
SELECT count(*) FROM kd_point_tbl WHERE p <@ box '(200,200,1000,1000)'
