-- file: plpgsql.sql
-- line: 4767
UPDATE alter_table_under_transition_tables
  SET name = (name::text || name::text)::integer
