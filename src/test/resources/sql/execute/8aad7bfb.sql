-- file: plpgsql.sql
-- line: 4531
FOR l IN EXECUTE
           $q$
             EXPLAIN (TIMING off, COSTS off, VERBOSE on)
             SELECT * FROM oldtable ot FULL JOIN newtable nt USING (id)
           $q$ LOOP
    t = t || l || E'\n'
