-- file:horology.sql ln:451 expect:true
SELECT to_timestamp('2011-12-18 11:38 +05:20', 'YYYY-MM-DD HH12:MI TZH:TZM')
