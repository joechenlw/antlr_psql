-- file:update.sql ln:401 expect:true
CREATE TRIGGER c1_insert_trig
  AFTER INSERT ON part_c_1_100 for each statement execute procedure trigfunc()
