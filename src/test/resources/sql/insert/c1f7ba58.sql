-- file:insert_conflict.sql ln:514 expect:true
insert into parted_conflict_test (a, b) values (4, 'a') on conflict (a) do update set b = excluded.b
