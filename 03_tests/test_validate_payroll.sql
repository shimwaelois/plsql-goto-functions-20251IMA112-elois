-- Test for fn_validate_payroll

-- Add a bad row (negative salary) to test the invalid case
INSERT INTO employees VALUES (99, 'Test Bad', DATE '2020-01-01', -5, 10);

-- Three cases in one query
SELECT fn_validate_payroll(1)   AS valid_emp,
       fn_validate_payroll(999) AS missing_emp,
       fn_validate_payroll(99)  AS bad_salary_emp
FROM dual;

-- Remove the test row
ROLLBACK;
