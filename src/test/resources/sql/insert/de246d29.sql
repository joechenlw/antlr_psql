-- file: insert_conflict.sql
-- line: 129
insert into insertconflicttest values (7, 'Raspberry') on conflict (key, fruit) do update set fruit = excluded.fruit
