-- file:updatable_views.sql ln:1036 expect:true
EXPLAIN (costs off) DELETE FROM rw_view1 WHERE id = 1 AND snoop(data)
