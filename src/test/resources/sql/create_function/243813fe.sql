-- file:updatable_views.sql ln:840 expect:true
CREATE FUNCTION base_tbl_trig_fn()
RETURNS trigger AS
$$
BEGIN
  NEW.b := 10
