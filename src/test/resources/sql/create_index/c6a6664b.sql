-- file: brin.sql
-- line: 68
CREATE INDEX brinidx ON brintest USING brin (
	byteacol,
	charcol,
	namecol,
	int8col,
	int2col,
	int4col,
	textcol,
	oidcol,
	tidcol,
	float4col,
	float8col,
	macaddrcol,
	inetcol inet_inclusion_ops,
	inetcol inet_minmax_ops,
	cidrcol inet_inclusion_ops,
	cidrcol inet_minmax_ops,
	bpcharcol,
	datecol,
	timecol,
	timestampcol,
	timestamptzcol,
	intervalcol,
	timetzcol,
	bitcol,
	varbitcol,
	numericcol,
	uuidcol,
	int4rangecol,
	lsncol,
	boxcol
) with (pages_per_range = 1)
