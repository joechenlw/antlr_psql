-- file:inherit.sql ln:712 expect:false
create table parted_minmax1 partition of parted_minmax for values from (1) to (10)
