-- file: bit.sql
-- line: 74
SELECT a,b,a<b AS "a<b",a<=b AS "a<=b",a=b AS "a=b",
        a>=b AS "a>=b",a>b AS "a>b",a<>b AS "a<>b" FROM varbit_table
