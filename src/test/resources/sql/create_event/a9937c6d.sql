-- file: event_trigger.sql
-- line: 22
create event trigger regress_event_trigger on elephant_bootstrap
   execute procedure test_event_trigger()
