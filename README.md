*WORK IN PROGRESS*

# Antlr4 grammar for PostgresSQL v10.

This project is in development. See `/test_coverage.html` for a breakdown of test results
by query type. Development is test driven, with tests  generated by scraping sql commands
directly from the source postgres repo. See the scripts section below for details.

# Setup

This project was built on MacOs v.10.14 using
   - Maven v.3.3.9
   - Python v.2.7.13
   - Java v.1.8.0_144

Maven and Java are used for building and testing. Some scripts use Python. 

# Generating the parser

To generate the Java parser code used for testing, run ` mvn compile`.

# Testing

Test queries live in `src/test/resources` categorized by query type. Each has been
scraped from code in the source postgres repo and each query type has a Java test harness.
For example, running `mvn -Dtest=SelectCommandTest test` runs tests against all `SELECT`
queries. To run tests against all queries, run `mvn test`.

Most tests fail simply because this project is incomplete. The development process
has been test -> fail -> pick a failing query -> fix it. Addressing the root cause
of a single failing test often fixes others, although diminishing returns applies
as total accuracy increases.

Note that since each test lives in its own file and filesystems have minimum page sizes
(e.g. 4K), the size of this repo can be over 80MB. Having each test in single file
has been helpful for debugging. Test queries may be consolidated into fewer files
when this project reaches a stable state.

# Scripts

## Generating test files

As mentioned, tests have been generated from the official postgres repo
(https://github.com/postgres/postgres). To regenerate them, fetch the repository
at the desired version and run `./scripts/gen_psql_tests src/test/regress/sql /tmp/my_local_psql_tests/`
where `src/test/regress/sql` is a directory in the source postgres project.

## Parsing a specific query

Sometimes it is useful to see exactly where the parser fails on a specific query.
You could use [IntelliJ Idea Plugin for ANTLR v4](https://github.com/antlr/intellij-plugin-v4) for testing.
Also there's a script for that. To see where the parser fails on `selectttt 1`, run `./scripts/parse "selectttt 1" stmt`.
The first argument is the query and the second the grammar rule, with `stmt` being the root rule defined
in `PostgreSQLParser.g4`.

## Generate test coverage report

The `/test_coverage.html` test coverage report can be generated from piping a script that runs all
the tests and filters out summary lines into one that formats those lines into an html table.
Simply run `./scripts/get_test_output | ./scripts/format_test_results > test_coverage.html`. Note
that this can take a minute through the entire suite.

`./scripts/get_test_output` also fills `failed.log` with the names of currently failed scripts.
Sometimes small changes in parser could cause a decrease of the success rates in the coverage report.
`scripts/print_uncommitted_failed_sql` prints to console a code of the statements that previously were
success and now have status 'failed'. In normal way the length of `failed.log` should only decrease.








  
