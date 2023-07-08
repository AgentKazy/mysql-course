USE reviews;

-- # Won't work in Join Views.
-- DELETE FROM
--   full_reviews
-- WHERE
--   released_year = 2010;
--
-- CREATE VIEW ordered_series AS
-- SELECT
--   *
-- FROM
--   series
-- ORDER BY
--   released_year;
--
-- SELECT
--   *
-- FROM
--   ordered_series;
--
-- INSERT INTO
--   ordered_series (title, released_year, genre)
-- VALUES
--   ('The Great', 2020, 'Comedy');
--
-- SELECT
--   *
-- FROM
--   series;
--
-- DELETE FROM
--   ordered_series
-- WHERE
--   title = 'The Great';
SELECT
  *
FROM
  ordered_series;