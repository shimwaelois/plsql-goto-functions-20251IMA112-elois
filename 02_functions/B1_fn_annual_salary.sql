CREATE OR REPLACE FUNCTION fn_annual_salary(p_monthly NUMBER)
RETURN NUMBER IS
BEGIN
  IF p_monthly IS NULL OR p_monthly < 0 THEN
    RETURN NULL;
  END IF;
  RETURN p_monthly * 12;
END;
/
