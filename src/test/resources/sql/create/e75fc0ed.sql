-- file: functional_deps.sql
-- line: 3
CREATE TEMP TABLE articles (
    id int CONSTRAINT articles_pkey PRIMARY KEY,
    keywords text,
    title text UNIQUE NOT NULL,
    body text UNIQUE,
    created date
)
