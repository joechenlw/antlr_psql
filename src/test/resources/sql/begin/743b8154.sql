-- file:plpgsql.sql ln:3693 expect:false
BEGIN
    FOR r IN SELECT rtrim(roomno) AS roomno, foo FROM Room ORDER BY roomno
    LOOP
        RAISE NOTICE '%, %', r.roomno, r.comment
