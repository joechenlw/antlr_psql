-- file:triggers.sql ln:1456 expect:false
create table parted_irreg_ancestor (fd text, b text, fd2 int, fd3 int, a int)
  partition by range (b)
