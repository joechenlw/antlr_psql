-- file: hash_index.sql
-- line: 110
UPDATE hash_txt_heap
   SET random = '0123456789abcdefghijklmnop'::text
   WHERE hash_txt_heap.seqno = 4002
