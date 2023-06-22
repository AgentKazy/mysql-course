-- SELECT
--   CHAR_LENGTH('Hey!');
SELECT
  CHAR_LENGTH(title) AS len,
  title
FROM
  books;