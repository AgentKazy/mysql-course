-- SELECT
--   book_id,
--   author_fname,
--   author_lname,
--   pages
-- FROM
--   books
-- ORDER BY
--   4;
-- SELECT
--   author_lname,
--   released_year,
--   title
-- FROM
--   books
-- ORDER BY
--   author_lname,
--   released_year;
SELECT
  CONCAT(author_fname, ' ', author_lname) AS author
FROM
  books
ORDER BY
  author;