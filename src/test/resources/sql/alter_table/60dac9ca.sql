-- file:triggers.sql ln:1567 expect:false
alter table parted_trigger attach partition parted_trigger_2 for values from (1000) to (2000)
