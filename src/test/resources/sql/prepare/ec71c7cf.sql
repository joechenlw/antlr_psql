-- file:partition_prune.sql ln:443 expect:true
prepare ab_q5 (int, int, int) as
select avg(a) from ab where a in($1,$2,$3) and b < 4
