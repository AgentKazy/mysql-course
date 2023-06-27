-- SELECT
--   name,
--   birthtime,
--   HOUR(birthtime),
--   MINUTE(birthtime),
--   SECOND(birthtime)
-- FROM
--   people;
-- SELECT
--   name,
--   birthdt,
--   HOUR(birthdt),
--   MINUTE(birthdt),
--   SECOND(birthdt)
-- FROM
-- people;
SELECT
  name,
  birthdt,
  DATE(birthdt),
  TIME(birthdt)
FROM
  people;