-- file:triggers.sql ln:563 expect:true
UPDATE serializable_update_tab SET description = 'no no', id = 1 WHERE id = 1
