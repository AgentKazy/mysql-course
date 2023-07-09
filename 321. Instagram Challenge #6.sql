USE ig_clone;

-- 6. Identify 5 most used tags
SELECT
  tags.tag_name,
  COUNT(*) AS total
FROM
  photo_tags
  JOIN tags ON photo_tags.tag_id = tags.id
GROUP BY
  tag_id
ORDER BY
  total DESC
LIMIT
  5;