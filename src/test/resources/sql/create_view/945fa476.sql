-- file:updatable_views.sql ln:639 expect:true
CREATE VIEW rw_view2 AS
  SELECT s, c, s/c t, a base_a, ctid
  FROM rw_view1
