-- file:rowtypes.sql ln:431 expect:true
SELECT (d).a, (d).b FROM (SELECT compositetable AS d FROM compositetable) s
