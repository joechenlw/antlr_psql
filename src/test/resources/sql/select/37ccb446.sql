-- file:create_index.sql ln:573 expect:true
SELECT count(*) FROM radix_text_tbl WHERE t >=   'Worth                         St  '
