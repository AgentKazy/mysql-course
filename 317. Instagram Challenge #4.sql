USE ig_clone;

-- 4. Identify most liked photo (and who posted it)
SELECT
  username,
  photos.id,
  photos.image_url,
  COUNT(*) AS total
FROM
  photos
  JOIN likes ON photos.id = likes.photo_id
  JOIN users ON photos.user_id = users.id
GROUP BY
  photos.id
ORDER BY
  total DESC
LIMIT
  1;