-- file: inet.sql
-- line: 114
SELECT i FROM inet_tbl WHERE i << '192.168.1.0/24'::cidr ORDER BY i
