-- file: updatable_views.sql
-- line: 979
INSERT INTO t11
SELECT i,i,'t11','t11d' FROM generate_series(1,10) g(i)
