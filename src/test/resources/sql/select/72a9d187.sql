-- file: groupingsets.sql
-- line: 238
select ten, sum(distinct four) filter (where four::text ~ '123') from onek a
group by rollup(ten)
