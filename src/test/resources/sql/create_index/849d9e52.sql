-- file: inet.sql
-- line: 74
CREATE INDEX inet_idx2 ON inet_tbl using gist (i inet_ops)
