-- file: window.sql
-- line: 139
SELECT SUM(COUNT(f1)) OVER () FROM int4_tbl WHERE f1=42
