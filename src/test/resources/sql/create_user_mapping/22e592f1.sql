-- file:foreign_data.sql ln:249 expect:true
CREATE USER MAPPING FOR current_user SERVER t1 OPTIONS (username 'bob', password 'boo')
