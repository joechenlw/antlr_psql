-- file: create_view.sql
-- line: 203
CREATE VIEW mysecview4 WITH (security_barrier)
       AS SELECT * FROM tbl1 WHERE a <> 0
