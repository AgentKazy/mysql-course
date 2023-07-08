USE reviews;

SELECT
  first_name,
  last_name,
  rating
FROM
  reviewers
  JOIN reviews on reviewers.id = reviews.reviewer_id;