-- file:select_parallel.sql ln:383 expect:true
SELECT * FROM information_schema.foreign_data_wrapper_options
ORDER BY 1, 2, 3
