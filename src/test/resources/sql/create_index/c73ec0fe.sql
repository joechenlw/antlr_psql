-- file: create_index.sql
-- line: 11
CREATE INDEX IF NOT EXISTS onek_unique1 ON onek USING btree(unique1 int4_ops)
