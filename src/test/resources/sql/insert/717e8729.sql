-- file:insert_conflict.sql ln:524 expect:true
insert into parted_conflict_test (a, b) values (5, 'a') on conflict (a) do update set b = excluded.b
