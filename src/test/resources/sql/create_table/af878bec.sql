-- file:insert_conflict.sql ln:557 expect:false
create table parted_conflict_1_1 partition of parted_conflict_1 for values from (0) to (500)
