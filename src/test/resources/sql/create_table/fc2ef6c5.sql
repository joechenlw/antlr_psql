-- file:inherit.sql ln:672 expect:false
create table part_40_inf_null partition of part_40_inf for values in (null)
