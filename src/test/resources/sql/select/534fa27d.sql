-- file: inet.sql
-- line: 148
SELECT inet_merge(c, i) FROM INET_TBL WHERE inet_same_family(c, i)
