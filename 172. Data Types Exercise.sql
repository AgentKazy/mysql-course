-- Any data that is always the same length: Gender, Postal code, phone number
-- #############################
-- CREATE TABLE inventory (
--   item_name VARCHAR(100),
--   price DECIMAL(8, 2),
--   quantity INT
-- );
-- #############################
SELECT
  CURTIME();

SELECT
  CURDATE();

SELECT
  DAYOFWEEK(CURDATE());

SELECT
  DAYNAME(CURDATE());

SELECT
  DATE_FORMAT(CURDATE(), '%m/%d/%Y');

SELECT
  DATE_FORMAT(NOW(), '%M %D at %k:%i');

-- #############################
-- CREATE TABLE tweets (
--   content VARCHAR(180),
--   username VARCHAR(20),
--   created_at TIMESTAMP DEFAULT NOW()
-- );
-- INSERT INTO
--   tweets (content, username)
-- VALUES
--   ('This is my first tweet!', 'Kazy');
SELECT
  *
FROM
  tweets;