-- file: aggregates.sql
-- line: 633
select rank(3) within group (order by x) from (values ('fred'),('jim')) v(x)
