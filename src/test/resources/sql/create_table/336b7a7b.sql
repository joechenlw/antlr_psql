-- file: foreign_key.sql
-- line: 513
CREATE TABLE PKTABLE (ptest1 int, ptest2 inet, ptest3 int, ptest4 inet, PRIMARY KEY(ptest1, ptest2), FOREIGN KEY(ptest4,
ptest3) REFERENCES pktable(ptest1, ptest2))
