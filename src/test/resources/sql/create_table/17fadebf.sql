-- file:triggers.sql ln:1571 expect:false
create table parted_trigger_3_1 partition of parted_trigger_3 for values from (1) to (4)
