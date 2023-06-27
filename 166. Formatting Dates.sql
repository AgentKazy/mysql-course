-- 'April 11 1985'
-- SELECT
--   MONTHNAME(birthdate),
--   DAY(birthdate),
--   YEAR(birthdate)
-- FROM
--   people;
-- SELECT
--   CONCAT(
--     MONTHNAME(birthdate),
--     ' ',
--     DAY(birthdate),
--     ' ',
--     YEAR(birthdate)
--   )
-- FROM
--   people;
-- SELECT
--   birthdate,
--   DATE_FORMAT(birthdate, '%a %b %d')
-- FROM
--   people;
SELECT
  birthdt,
  DATE_FORMAT(birthdt, '%r')
FROM
  people;