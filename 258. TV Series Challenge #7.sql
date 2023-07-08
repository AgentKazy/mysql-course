USE reviews;

SELECT
  title,
  rating,
  CONCAT(first_name, ' ', last_name) AS reviewer
FROM
  reviews
  INNER JOIN reviewers ON reviewers.id = reviews.reviewer_id
  INNER JOIN series ON series.id = reviews.series_id
ORDER BY
  title;