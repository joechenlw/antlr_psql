-- file: insert_conflict.sql
-- line: 111
insert into insertconflicttest values (3, 'Kiwi') on conflict (key, fruit) do update set fruit = excluded.fruit
