-- file:triggers.sql ln:1573 expect:false
alter table parted_trigger attach partition parted_trigger_3 for values from (2000) to (3000)
