-- file:foreign_data.sql ln:575 expect:true
ALTER FOREIGN TABLE foreign_schema.foreign_table_1
	DISABLE TRIGGER trigtest_before_stmt
