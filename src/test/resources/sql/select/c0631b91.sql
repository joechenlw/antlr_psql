-- file:create_index.sql ln:557 expect:true
SELECT count(*) FROM radix_text_tbl WHERE t <=   'Aztec                         Ct  '
