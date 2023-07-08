-- SELECT SUBSTRING('Hello World', 1, 4);
-- SELECT SUBSTRING('Hello World', 7);
-- SELECT SUBSTRING('Hello World', -3);
-- SELECT title FROM books;
-- SELECT SUBSTRING(title, 1, 15) FROM books;
-- SELECT * FROM books;
SELECT
  SUBSTR(author_lname, 1, 1) AS initial,
  author_lname
FROM
  books;