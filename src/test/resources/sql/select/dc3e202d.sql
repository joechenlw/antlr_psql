-- file: matview.sql
-- line: 21
SELECT relispopulated FROM pg_class WHERE oid = 'mvtest_tm'::regclass
