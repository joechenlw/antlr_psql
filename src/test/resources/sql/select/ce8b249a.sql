-- file: create_index.sql
-- line: 475
SELECT count(*) FROM quad_point_tbl WHERE p <@ box '(200,200,1000,1000)'
