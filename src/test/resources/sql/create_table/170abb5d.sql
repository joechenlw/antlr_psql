-- file: xmlmap.sql
-- line: 50
CREATE TABLE testxmlschema.test3
    AS SELECT true c1,
              true::testboolxmldomain c2,
              '2013-02-21'::date c3,
              '2013-02-21'::testdatexmldomain c4
