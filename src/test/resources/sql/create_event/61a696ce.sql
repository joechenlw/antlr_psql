-- file: event_trigger.sql
-- line: 286
create event trigger no_rewrite_allowed on table_rewrite
  execute procedure test_evtrig_no_rewrite()
