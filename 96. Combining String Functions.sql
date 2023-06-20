-- SELECT * FROM books;
-- SELECT SUBSTR(title, 1, 10) FROM books;
-- SELECT CONCAT(SUBSTR(title, 1, 10), '...') AS short_title FROM books;
-- SELECT SUBSTR(author_fname, 1, 1), SUBSTR(author_lname, 1, 1) FROM books;
SELECT
  CONCAT(
    SUBSTR(author_fname, 1, 1),
    '.',
    SUBSTR(author_lname, 1, 1),
    '.'
  ) AS author_initials
FROM
  books;