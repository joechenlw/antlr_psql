-- file: updatable_views.sql
-- line: 922
SELECT table_name, is_updatable, is_insertable_into
  FROM information_schema.views
 WHERE table_name = 'rw_view2'
