-- file:timestamptz.sql ln:431 expect:true
SELECT '2011-03-26 23:00:01 UTC'::timestamptz AT TIME ZONE 'Europe/Moscow'
