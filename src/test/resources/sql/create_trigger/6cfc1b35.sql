-- file:triggers.sql ln:1850 expect:false
create trigger child2_update_trig
  after update on child2 referencing old table as old_table new table as new_table
  for each statement execute procedure dump_update()
