-- file:triggers.sql ln:1389 expect:true
create trigger trig_upd_before_3 before update on parted2_stmt_trig
  for each statement execute procedure trigger_notice()
