-- file:insert.sql ln:569 expect:false
alter table returningwrtest attach partition returningwrtest2 for values in (2)
