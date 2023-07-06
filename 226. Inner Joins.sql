USE shop;

-- ## INNER JOIN: Overlap of both tables
-- SELECT
--   *
-- FROM
--   customers
--   JOIN orders ON customers.id = orders.customer_id;
SELECT
  *
FROM
  orders
  JOIN customers ON customers.id = orders.customer_id;