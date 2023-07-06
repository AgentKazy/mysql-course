USE shop;

-- SELECT
--   first_name,
--   last_name,
--   SUM(amount) AS money_spent
-- FROM
--   customers
--   LEFT JOIN orders ON customers.id = orders.customer_id
-- GROUP BY
--   first_name,
--   last_name;
SELECT
  first_name,
  last_name,
  IFNULL(SUM(amount), 0) AS money_spent
FROM
  customers
  LEFT JOIN orders ON customers.id = orders.customer_id
GROUP BY
  first_name,
  last_name;