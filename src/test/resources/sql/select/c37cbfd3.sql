-- file:strings.sql ln:193 expect:true
SELECT regexp_split_to_array('thE QUick bROWn FOx jUMPs ovEr The lazy dOG', 'e', 'iz')
