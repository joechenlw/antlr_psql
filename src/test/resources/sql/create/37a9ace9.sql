-- file: updatable_views.sql
-- line: 678
CREATE OR REPLACE VIEW rw_view2 AS SELECT * FROM rw_view1 WHERE a < 10
  WITH LOCAL CHECK OPTION
