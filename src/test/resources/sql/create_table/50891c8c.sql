-- file:create_table.sql ln:282 expect:true
CREATE TABLE oid_pk (f1 INT, PRIMARY KEY(oid)) WITH OIDS
