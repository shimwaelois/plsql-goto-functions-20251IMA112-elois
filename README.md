# PL/SQL GOTO Statements and Functions

**Course:** Database Development with PL/SQL (INSY 8311)
**Assignment:** Individual Assignment III
**Student:** [Shimwa Elois Arnaud]
**Student ID:** [20251IMA112]

## Description
This project practices PL/SQL GOTO statements, stored functions, exception handling, and using functions inside SQL queries. It uses two tables, `departments` and `employees`.

## Contents
- `00_setup/` : table creation script
- `01_goto/` : A1 to A4 (GOTO programs, illegal GOTO and fix, rewrite without GOTO)
- `02_functions/` : B1 to B4 functions and C1 payroll validator
- `03_tests/` : B5 query and test scripts
- `screenshots/` : output screenshots
- `docs/REFLECTION.md` : my reflection

## How to Run
1. Run `00_setup/create_tables.sql`.
2. Run the functions in `02_functions/`.
3. Run the programs in `01_goto/`.
4. Run the test files in `03_tests/`.
5. Verify your results and screenshots.

## Notes
- Tool used: Oracle FreeSQL.
- The tax brackets in `fn_calculate_tax` are assumed: 0% up to 1,200,000, 20% from 1,200,000 to 6,000,000, and 30% above that.
   
