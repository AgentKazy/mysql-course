USE ig_clone;

-- 3. Target inactive users: never posted pictures
SELECT
  username
FROM
  users
  LEFT JOIN photos ON users.id = photos.user_id
WHERE
  photos.id IS NULL;