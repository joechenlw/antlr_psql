-- file:updatable_views.sql ln:986 expect:true
EXPLAIN (costs off) UPDATE rw_view1 SET person=person WHERE snoop(person)
