-- file: event_trigger.sql
-- line: 290
insert into rewriteme
     select x * 1.001 from generate_series(1, 500) as t(x)
