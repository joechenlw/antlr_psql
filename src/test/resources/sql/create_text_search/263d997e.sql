-- file: object_address.sql
-- line: 20
CREATE TEXT SEARCH PARSER addr_ts_prs
    (start = prsd_start, gettoken = prsd_nexttoken, end = prsd_end, lextypes = prsd_lextype)
