-- file:foreign_data.sql ln:723 expect:true
IMPORT FOREIGN SCHEMA s1 EXCEPT (t1) FROM SERVER s9 INTO public
