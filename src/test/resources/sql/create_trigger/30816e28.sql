-- file: updatable_views.sql
-- line: 340
CREATE TRIGGER rw_view1_del_trig INSTEAD OF DELETE ON rw_view1
  FOR EACH ROW EXECUTE PROCEDURE rw_view1_trig_fn()
