-- file: updatable_views.sql
-- line: 31
CREATE VIEW ro_view20 AS SELECT a, b, generate_series(1, a) g FROM base_tbl
