-- file: foreign_key.sql
-- line: 483
CREATE TABLE FKTABLE (ftest1 cidr, ftest2 timestamp, FOREIGN KEY(ftest1, ftest2) REFERENCES pktable)
