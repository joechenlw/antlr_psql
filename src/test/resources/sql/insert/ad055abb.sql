-- file: insert_conflict.sql
-- line: 368
insert into excluded AS target values(1, '2') on conflict (key) do update set data = target.data RETURNING *
