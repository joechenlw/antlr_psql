-- file: point.sql
-- line: 99
SELECT COUNT(*) FROM point_gist_tbl WHERE f1 <@ '(0.0000009,0.0000009),(0.0000009,0.0000009)'::box
