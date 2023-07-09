USE ig_clone;

-- 2. Most popular registration date
SELECT
  DAYNAME(created_at) AS day_name,
  COUNT(*) AS registrations
FROM
  users
GROUP BY
  day_name
ORDER BY
  registrations DESC
LIMIT
  2;