-- file:triggers.sql ln:1377 expect:true
create trigger trig_upd_after_child after update on parted_stmt_trig1
  for each row execute procedure trigger_notice()
