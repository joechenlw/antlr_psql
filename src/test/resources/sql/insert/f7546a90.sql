-- file:insert.sql ln:225 expect:true
insert into list_parted select 'gg', s.a from generate_series(1, 9) s(a)
