-- file:jsonb.sql ln:648 expect:true
SELECT jsonb_populate_record(row(1,2)::jb_ordered_pair, '{"x": 0}')
