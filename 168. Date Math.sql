-- SELECT
--   birthdate
-- FROM
--   people;
-- SELECT
--   birthdate,
--   DATEDIFF(CURDATE(), birthdate)
-- FROM
--   people;
-- SELECT
--   birthdt,
--   DATEDIFF(CURDATE(), birthdt)
-- FROM
--   people;
-- SELECT
--   DATE_ADD(CURDATE(), INTERVAL 60 DAY);
-- SELECT
--   birthdate,
--   DATE_ADD(birthdate, INTERVAL 18 YEAR)
-- FROM
--   people;
-- SELECT
--   TIMEDIFF(CURTIME(), '07:10:00');
-- SELECT
--   NOW() - INTERVAL 18 YEAR;
-- SELECT
--   name,
--   birthdate,
--   birthdate + INTERVAL 21 YEAR
-- FROM
--   people;
SELECT
  name,
  birthdate,
  YEAR(birthdate + INTERVAL 21 YEAR)
FROM
  people;