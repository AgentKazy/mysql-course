USE window_funcs;

--
-- SELECT
--   emp_no,
--   department,
--   salary,
--   AVG(salary) OVER (PARTITION BY department) AS dept_avg -- CASE
--   --   WHEN salary > AVG(salary) OVER (PARTITION BY department) THEN 'ABOVE'
--   --   WHEN salary < AVG(salary) OVER (PARTITION BY department) THEN 'BELOW'
--   --   ELSE 'AVG'
--   -- END AS check_avg
-- FROM
--   employees;
--
-- SELECT
--   emp_no,
--   department,
--   salary,
--   AVG(salary) OVER (PARTITION BY department) AS dept_avg,
--   AVG(salary) OVER () AS company_avg
-- FROM
--   employees;
--
-- SELECT
--   emp_no,
--   department,
--   salary,
--   COUNT(*) OVER (PARTITION BY department) AS dept_count
-- FROM
--   employees;
--
SELECT
  emp_no,
  department,
  salary,
  SUM(salary) OVER(PARTITION BY department) AS dept_payroll,
  SUM(salary) OVER() AS total_payroll
FROM
  employees;