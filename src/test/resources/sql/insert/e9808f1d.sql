-- file:domain.sql ln:209 expect:true
insert into dcomptable (d1[1].r, d1[1].i) values(99, 100)
