-- file: aggregates.sql
-- line: 466
create or replace view agg_view1 as
  select aggfns(a,b,c order by c using ~<~)
    from (values (1,3,'foo'),(0,null,null),(2,2,'bar'),(3,1,'baz')) v(a,b,c)
