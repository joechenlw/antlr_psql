-- file: updatable_views.sql
-- line: 320
CREATE TRIGGER rw_view1_upd_trig INSTEAD OF UPDATE ON rw_view1
  FOR EACH ROW EXECUTE PROCEDURE rw_view1_trig_fn()
