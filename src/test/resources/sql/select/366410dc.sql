-- file:json.sql ln:641 expect:true
SELECT json_build_object(r,2) FROM (SELECT 1 AS a, 2 AS b) r
