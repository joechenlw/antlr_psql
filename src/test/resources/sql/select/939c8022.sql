-- file: txid.sql
-- line: 44
select txid_visible_in_snapshot(txid_current(), txid_current_snapshot())
