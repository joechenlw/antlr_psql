-- file: inet.sql
-- line: 112
EXPLAIN (COSTS OFF)
SELECT i FROM inet_tbl WHERE i << '192.168.1.0/24'::cidr ORDER BY i
