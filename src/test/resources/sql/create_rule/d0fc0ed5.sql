-- file: returning.sql
-- line: 93
CREATE RULE voo_i AS ON INSERT TO voo DO INSTEAD
  INSERT INTO foo VALUES(new.*, 57)
