-- file: create_index.sql
-- line: 56
CREATE INDEX bt_name_index ON bt_name_heap USING btree (seqno name_ops)
