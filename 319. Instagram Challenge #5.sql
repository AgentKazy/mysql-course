USE ig_clone;

-- 5. Identify avarage number of posts of all users
SELECT
  (
    SELECT
      COUNT(*)
    FROM
      photos
  ) / (
    SELECT
      COUNT(*)
    FROM
      users
  ) AS avg;