-- file:insert.sql ln:150 expect:false
create table part_xx_yy partition of list_parted for values in ('xx', 'yy') partition by list (a)
