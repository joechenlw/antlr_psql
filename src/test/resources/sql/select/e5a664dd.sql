-- file:strings.sql ln:283 expect:true
SELECT 'bear' LIKE 'b_ear' ESCAPE '_' AS "true"
