-- file: insert_conflict.sql
-- line: 238
insert into insertconflicttest as i values (23, 'Jackfruit') on conflict (key) do update set fruit = excluded.fruit
  where i.* = excluded.* returning *
