USE window_funcs;

SELECT
  emp_no,
  department,
  salary,
  FIRST_VALUE(emp_no) OVER(
    PARTITION BY department
    ORDER BY
      salary DESC
  ) AS highest_paid_dept,
  FIRST_VALUE(emp_no) OVER(
    ORDER BY
      salary DESC
  ) AS highest_paid_overall
FROM
  employees;