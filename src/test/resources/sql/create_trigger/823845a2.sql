-- file:triggers.sql ln:1016 expect:true
create trigger depth_c_tr before insert on depth_c
  for each row execute procedure depth_c_tf()
