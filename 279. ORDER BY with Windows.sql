USE window_funcs;

-- SELECT
--   emp_no,
--   department,
--   salary,
--   SUM(salary) OVER(
--     PARTITION BY department
--     ORDER BY
--       salary
--   ) AS rolling_dept_payroll,
--   SUM(salary) OVER(PARTITION BY department) AS total_dept_payroll
-- FROM
--   employees;
--
SELECT
  emp_no,
  department,
  salary,
  MIN(salary) OVER(
    PARTITION BY department
    ORDER BY
      salary DESC
  ) AS rolling_min
FROM
  employees;