-- file:triggers.sql ln:1393 expect:true
create trigger trig_del_before_3 before delete on parted2_stmt_trig
  for each statement execute procedure trigger_notice()
