-- file: xml.sql
-- line: 559
SELECT xmltable.* FROM xmltest2, LATERAL xmltable(('/d/r/' || lower(_path) || 'c') PASSING x COLUMNS a int PATH '.')
