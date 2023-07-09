-- SELECT
--   @@GLOBAL.sql_mode;
--
-- #####
--
USE reviews;

-- # Won't work, because of data type.
--
-- INSERT INTO
--   reviews(rating)
-- VALUES
--   ('hi!');
--
-- # Remove the STRICT_TRANS_TABLES mode and the value is inserted with a warning.