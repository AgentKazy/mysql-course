-- CREATE TABLE captions (
--   text VARCHAR(150),
--   created_at TIMESTAMP default CURRENT_TIMESTAMP
-- );
-- INSERT INTO
--   captions (text)
-- VALUES
--   ('Just me and the girls chilling!');
-- INSERT INTO
--   captions (text)
-- VALUES
--   ('Beautiful sunset!');
-- CREATE TABLE captions2 (
--   text VARCHAR(150),
--   created_at TIMESTAMP default CURRENT_TIMESTAMP,
--   updated_at TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
-- );
-- INSERT INTO
--   captions2 (text)
-- VALUES
--   ('I love MySQL!');
-- UPDATE
--   captions2
-- SET
--   text = 'I love MySQL!!!';
UPDATE
  captions2
SET
  text = 'I love MySQL!!!!!';

SELECT
  *
FROM
  captions2;