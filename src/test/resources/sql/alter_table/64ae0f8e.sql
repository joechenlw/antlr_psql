-- file:alter_table.sql ln:475 expect:true
ALTER TABLE FKTABLE ADD FOREIGN KEY(ftest1, ftest2)
     references pktable(ptest2, ptest1)
