-- file:join.sql ln:1423 expect:true
select p.* from parent p left join child c on (p.k = c.k)
