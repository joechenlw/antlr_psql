-- file: create_index.sql
-- line: 58
CREATE INDEX bt_txt_index ON bt_txt_heap USING btree (seqno text_ops)
