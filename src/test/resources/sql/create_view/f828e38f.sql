-- file:updatable_views.sql ln:1225 expect:true
create view wcowrtest_v as select * from wcowrtest where wcowrtest = '(2)'::wcowrtest with check option
