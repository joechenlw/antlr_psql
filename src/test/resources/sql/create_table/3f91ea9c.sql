-- file:insert.sql ln:98 expect:false
create table part2 partition of range_parted for values from ('a', 10) to ('a', 20)
