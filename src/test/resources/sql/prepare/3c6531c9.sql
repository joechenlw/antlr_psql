-- file:domain.sql ln:507 expect:true
prepare s1 as select $1::pos_int = 10 as "is_ten"
