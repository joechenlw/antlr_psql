-- file:create_index.sql ln:632 expect:true
SELECT * FROM array_index_op_test WHERE t @> '{AAAAAAAA72908}' ORDER BY seqno
