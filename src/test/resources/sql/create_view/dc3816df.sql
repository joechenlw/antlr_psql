-- file:updatable_views.sql ln:940 expect:true
CREATE VIEW rw_view1 AS
  SELECT person FROM base_tbl WHERE visibility = 'public'
