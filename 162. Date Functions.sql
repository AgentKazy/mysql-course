-- SELECT
--   birthdate
-- FROM
--   people;
-- SELECT
--   birthdate,
--   DAY(birthdate),
--   DAYOFWEEK(birthdate),
--   DAYOFYEAR(birthdate),
--   MONTHNAME(birthdate)
-- FROM
--   people;
-- SELECT
--   birthtime,
--   DAY(birthtime),
--   MONTHNAME(birthtime)
-- FROM
--   people;
SELECT
  name,
  birthdt,
  YEAR(birthdt),
  MONTHNAME(birthdt)
FROM
  people;