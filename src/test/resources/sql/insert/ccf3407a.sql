-- file: insert_conflict.sql
-- line: 294
insert into insertconflictv values (1,'foo')
  on conflict (f1) do update set f2 = excluded.f2
