-- file:timestamptz.sql ln:312 expect:true
SELECT make_timestamptz(1881, 12, 10, 0, 0, 0, 'Europe/Paris') AT TIME ZONE 'UTC'
