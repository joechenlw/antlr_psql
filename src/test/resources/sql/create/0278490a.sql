-- file:triggers.sql ln:1491 expect:true
create constraint trigger parted_trig after insert on parted_constr_ancestor
  deferrable
  for each row execute procedure trigger_notice_ab()
