-- file: xml.sql
-- line: 163
CREATE VIEW xmlview4 AS SELECT xmlelement(name employee, xmlforest(name, age, salary as pay)) FROM emp
