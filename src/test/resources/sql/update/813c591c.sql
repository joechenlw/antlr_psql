-- file:update.sql ln:323 expect:true
UPDATE range_parted set a = 'b', c = 151 WHERE a = 'a' and c = 200
