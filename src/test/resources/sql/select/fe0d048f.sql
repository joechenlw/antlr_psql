-- file: groupingsets.sql
-- line: 227
select ten, grouping(ten) from onek
group by rollup(ten) having grouping(ten) > 0
order by 2,1
