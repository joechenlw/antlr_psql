-- file: triggers.sql
-- line: 1265
insert into upsert values(6, 'white') on conflict (key) do update set color = 'updated ' || upsert.color
