-- file: tsearch.sql
-- line: 266
SELECT ts_rank_cd(strip(to_tsvector('both stripped')),
                  to_tsquery('both & stripped'))
