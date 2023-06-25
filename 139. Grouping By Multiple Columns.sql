SELECT
  author_fname,
  author_lname,
  COUNT(*)
FROM
  books
GROUP BY
  author_lname,
  author_fname;