-- file: aggregates.sql
-- line: 595
select dense_rank(3) within group (order by x)
from (values (1),(1),(2),(2),(3),(3),(4)) v(x)
