-- file:triggers.sql ln:1857 expect:false
create trigger child3_insert_trig
  after insert on child3 referencing new table as new_table
  for each statement execute procedure dump_insert()
