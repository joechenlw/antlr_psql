-- file:triggers.sql ln:1311 expect:false
alter table trigpart attach partition trigpart3 for values from (2000) to (3000)
