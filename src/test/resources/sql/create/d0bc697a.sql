-- file:updatable_views.sql ln:1184 expect:true
CREATE OR REPLACE VIEW v1 AS SELECT * FROM t1 WHERE a > 0 WITH CHECK OPTION
