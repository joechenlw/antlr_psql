-- file: triggers.sql
-- line: 1070
create trigger parent_del_trig before delete on parent
  for each row execute procedure parent_del_func()
