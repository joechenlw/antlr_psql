-- file: updatable_views.sql
-- line: 488
CREATE FUNCTION rw_view1_trig_fn()
RETURNS trigger AS
$$
BEGIN
  IF TG_OP = 'INSERT' THEN
    UPDATE base_tbl SET b=NEW.b WHERE a=1
