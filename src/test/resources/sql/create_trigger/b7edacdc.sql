-- file:triggers.sql ln:1091 expect:true
create trigger child_del_trig after delete on child
  for each row execute procedure child_del_func()
