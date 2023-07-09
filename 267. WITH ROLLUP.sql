USE reviews;

-- SELECT
--   *
-- FROM
--   full_reviews;
--
-- SELECT
--   title,
--   AVG(rating)
-- FROM
--   full_reviews
-- GROUP BY
--   title;
--
-- ##########
--
-- SELECT
--   title,
--   AVG(rating)
-- FROM
--   full_reviews
-- GROUP BY
--   title WITH ROLLUP;
--
-- SELECT
--   title,
--   COUNT(rating)
-- FROM
--   full_reviews
-- GROUP BY
--   title WITH ROLLUP;
--
SELECT
  first_name,
  released_year,
  genre,
  AVG(rating)
FROM
  full_reviews
GROUP BY
  released_year,
  genre,
  first_name WITH ROLLUP;