-- file:foreign_data.sql ln:499 expect:true
REVOKE USAGE ON FOREIGN DATA WRAPPER foo FROM regress_unprivileged_role CASCADE
