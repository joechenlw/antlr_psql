-- file: strings.sql
-- line: 178
SELECT regexp_split_to_array('the quick brown fox jumps over the lazy dog', $re$\s*$re$)
