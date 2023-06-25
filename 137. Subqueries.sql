-- SELECT
--   *
-- FROM
--   books
-- WHERE
--   pages = 634;
-- SELECT
--   title,
--   pages
-- FROM
--   books
-- ORDER BY
--   pages DESC
-- LIMIT
--   1;
-- SELECT
--   title,
--   pages
-- FROM
--   books
-- WHERE
--   pages = (
--     SELECT
--       MAX(pages)
--     FROM
--       books
--   );
-- INSERT INTO BOOKS (title, pages) VALUES ('My life in words', 634);
SELECT
  title,
  released_year
FROM
  books
WHERE
  released_year = (
    SELECT
      MIN(released_year)
    FROM
      books
  );