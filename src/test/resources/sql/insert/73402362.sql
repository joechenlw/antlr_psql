-- file: insert_conflict.sql
-- line: 278
insert into insertconflict values (1, 2)
on conflict (b) where coalesce(a, 1) > 0 do nothing
