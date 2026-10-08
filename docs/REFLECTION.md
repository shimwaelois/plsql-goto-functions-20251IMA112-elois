# Reflection

## 1. GOTO statements
When is GOTO useful, and when is it risky? What did the illegal GOTO error (PLS-00375) teach you?

Example: GOTO jumps to a label, which can be handy for skipping to the end of a block. But it makes code harder to follow, and Oracle does not allow jumping INTO an IF block. When I tried it, I got PLS-00375. I fixed it by moving the label outside the IF.

## 2. Rewriting without GOTO
What changed between A1 and A4?

Example: A1 needed three labels and several GOTO statements. A4 does the same job with IF / ELSIF / ELSE and is shorter and easier to read.

## 3. Functions
Why are functions useful? What did you learn from using them in a SELECT (B5)?

Example: A function can be written once and reused anywhere, including inside a SELECT. I learned that a function called from SQL cannot return BOOLEAN, so my payroll validator returns text like 'VALID' instead.

## 4. Exception handling
How did you handle errors?

Example: In fn_dept_name I caught NO_DATA_FOUND so the function returns 'Unknown' instead of crashing. In fn_calculate_tax I used RAISE_APPLICATION_ERROR (ORA-20001) for negative salaries.

## 5. A difficulty I faced
Describe one real problem and how you solved it.

Example: When I saved my first files on GitHub, the file contained only the file name instead of my code, because I pasted the name into the wrong box. I fixed it by editing the file and pasting the code into the big text area.
