-- WON'T WORK
-- SELECT
--   *
-- FROM
--   books
-- WHERE
--   author_lname = NULL;
-- SELECT
--   *
-- FROM
--   books
-- WHERE
--   author_lname IS NULL;
-- DELETE
-- FROM
--   books
-- WHERE
--   author_lname IS NULL;
SELECT
  *
FROM
  books
WHERE
  author_lname IS NULL;