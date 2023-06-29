-- TOO LONG AND TOO MANY OR OPERATORS
-- SELECT
--   title,
--   author_lname
-- FROM
--   books
-- WHERE
--   author_lname = 'Carver'
--   OR author_lname = 'Lahiri'
--   OR author_lname = 'Smith';
-- SIMPLER WAY:
-- SELECT
--   title,
--   author_lname
-- FROM
--   books
-- WHERE
--   author_lname IN ('Carver', 'Lahiri', 'Smith');
-- SELECT
--   title,
--   author_lname
-- FROM
--   books
-- WHERE
--   author_lname NOT IN ('Carver', 'Lahiri', 'Smith');
-- NO EVEN NUMBERS, BUT IT'S LAZY AND NOT EASY TO UPDATE
-- SELECT
--   title,
--   released_year
-- FROM
--   books
-- WHERE
--   released_year NOT IN (
--     2000,
--     2002,
--     2004,
--     2006,
--     2008,
--     2010,
--     2012,
--     2014,
--     2016
--   )
--   AND released_year >= 2000;
-- BETTER WAY
SELECT
  title,
  released_year
FROM
  books
WHERE
  released_year >= 2000
  AND released_year % 2 != 0;