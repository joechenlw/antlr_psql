-- file: create_aggregate.sql
-- line: 159
CREATE AGGREGATE myavg (numeric)
(
	stype = internal,
	sfunc = numeric_avg_accum,
	finalfunc = numeric_avg,
	serialfunc = numeric_avg_serialize,
	deserialfunc = numeric_avg_deserialize,
	combinefunc = numeric_avg_combine,
	finalfunc_modify = sharable  )
