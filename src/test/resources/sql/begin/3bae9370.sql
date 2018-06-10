-- file:plpgsql.sql ln:3681 expect:false
BEGIN
    FOR r IN SELECT rtrim(roomno) AS roomno, comment FROM Room ORDER BY roomno
    LOOP
        RAISE NOTICE '%, %', r.roomno, r.comment
