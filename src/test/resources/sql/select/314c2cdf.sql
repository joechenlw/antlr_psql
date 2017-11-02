-- file: aggregates.sql
-- line: 581
select p, percentile_cont(p,p)  from generate_series(1,5) x,
     (values (0::float8),(0.1),(0.25),(0.4),(0.5),(0.6),(0.75),(0.9),(1)) v(p)
group by p order by p
