-- RIGHT JOINS
-- ###########
USE shop;

-- SAME AS INNER JOIN, unless there are NULLS present if we don't specify NOT NULL
SELECT
  first_name,
  last_name,
  order_date,
  amount
FROM
  customers
  RIGHT JOIN orders on customers.id = orders.customer_id;