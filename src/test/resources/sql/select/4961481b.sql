-- file:hash_part.sql ln:30 expect:true
SELECT satisfies_hash_partition('mchash'::regclass, 1, 1, NULL)
