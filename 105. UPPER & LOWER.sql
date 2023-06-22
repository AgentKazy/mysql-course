-- SELECT
--   UPPER('hello'),
--   UCASE('hello');
-- SELECT
--   LOWER('HELLO'),
--   LCASE('HELLO');
-- SELECT
--   UPPER(title)
-- FROM
--   books;
SELECT
  CONCAT('I LOVE ', UPPER(title), ' !!!')
FROM
  books;