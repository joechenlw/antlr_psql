-- file: xml.sql
-- line: 219
SELECT COUNT(id) FROM xmltest, query WHERE xmlexists(expr PASSING BY REF data)
