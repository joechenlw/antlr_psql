-- file: xml.sql
-- line: 101
SELECT xmlroot(xmlroot(xml '<foo/>', version '1.0'), version '1.1', standalone no)
