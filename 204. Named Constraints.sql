-- CREATE TABLE users2 (
--   name VARCHAR(50) NOT NULL,
--   age INT, CONSTRAINT age_not_negative CHECK (age >= 0)
-- );
INSERT INTO
  users2 (name, age)
VALUES
  ('GlaDoS', -9);

SELECT
  *
FROM
  users2;