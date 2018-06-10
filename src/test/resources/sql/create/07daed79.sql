-- file:window.sql ln:296 expect:false
CREATE OR REPLACE TEMP VIEW v_window AS
	SELECT i, sum(i) over (order by i rows between 1 preceding and 1 following
	exclude ties) as sum_rows FROM generate_series(1, 10) i
