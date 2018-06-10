-- file:triggers.sql ln:1827 expect:false
create trigger parent_insert_trig
  after insert on parent referencing new table as new_table
  for each statement execute procedure dump_insert()
