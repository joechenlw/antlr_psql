-- file:inherit.sql ln:163 expect:false
create table mlparted_tab_part2a partition of mlparted_tab_part2 for values in ('a')
