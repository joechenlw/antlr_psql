-- file: updatable_views.sql
-- line: 610
CREATE TABLE base_tbl_child (CHECK (a > 0)) INHERITS (base_tbl_parent)
