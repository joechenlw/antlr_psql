-- file:update.sql ln:497 expect:false
ALTER TABLE list_parted ATTACH PARTITION list_part1 for VALUES in (2,3)
