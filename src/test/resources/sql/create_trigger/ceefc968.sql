-- file:update.sql ln:399 expect:true
CREATE TRIGGER c1_update_trig
  AFTER UPDATE ON part_c_1_100 for each statement execute procedure trigfunc()
