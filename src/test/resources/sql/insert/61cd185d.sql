-- file:updatable_views.sql ln:645 expect:true
INSERT INTO rw_view2(base_a) VALUES (1.1) RETURNING t
