-- file: jsonb.sql
-- line: 67
select to_jsonb(histogram_bounds) histogram_bounds
from pg_stats
where attname = 'tmplname' and tablename = 'pg_pltemplate'
