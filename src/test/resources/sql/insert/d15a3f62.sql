-- file: insert_conflict.sql
-- line: 113
insert into insertconflicttest values (5, 'Lemon') on conflict (fruit) do update set fruit = excluded.fruit
