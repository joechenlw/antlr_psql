-- file:strings.sql ln:595 expect:true
SELECT encode(overlay(E'Th\\000omas'::bytea placing E'\\002\\003'::bytea from 8),'escape')
