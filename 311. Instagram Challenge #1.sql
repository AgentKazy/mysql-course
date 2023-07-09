USE ig_clone;

-- 1. Finding 5 longest users
SELECT
  *
FROM
  users
ORDER BY
  created_at
LIMIT
  5;