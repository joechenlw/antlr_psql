-- file: tstypes.sql
-- line: 218
SELECT * FROM unnest('base:7 hidden:6 rebel:1 spaceship:2,33A,34B,35C,36D strike:3'::tsvector)
