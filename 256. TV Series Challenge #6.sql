USE reviews;

-- # With CASE, WHEN, END. Useful when there's many cases.
-- SELECT
--   first_name,
--   last_name,
--   COUNT(rating) AS count,
--   IFNULL(MIN(rating), 0) AS min,
--   IFNULL(MAX(rating), 0) AS max,
--   ROUND(IFNULL(AVG(rating), 0), 2) AS average,
--   CASE
--     WHEN COUNT(rating) >= 10 THEN 'POWERUSER'
--     WHEN COUNT(rating) > 0 THEN 'ACTIVE'
--     ELSE 'INACTIVE'
--   END AS status
-- FROM
--   reviewers
--   LEFT JOIN reviews ON reviewers.id = reviews.reviewer_id
-- GROUP BY
--   first_name,
--   last_name;
--
-- # IF THEN
SELECT
  first_name,
  last_name,
  COUNT(rating) AS count,
  IFNULL(MIN(rating), 0) AS min,
  IFNULL(MAX(rating), 0) AS max,
  ROUND(IFNULL(AVG(rating), 0), 2) AS average,
  IF(COUNT(rating) > 0, 'ACTIVE', 'INACTIVE') AS status
FROM
  reviewers
  LEFT JOIN reviews ON reviewers.id = reviews.reviewer_id
GROUP BY
  first_name,
  last_name;