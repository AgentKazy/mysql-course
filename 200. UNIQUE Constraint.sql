-- Constraints used in previous lessons:
-- NOT NULL
-- PRIMARY KEY
-- New: UNIQUE
-- CREATE TABLE contacts (
--   name VARCHAR(100) NOT NULL, 
--   phone VARCHAR(15) NOT NULL UNIQUE
-- );
-- INSERT INTO contacts (name, phone)
-- VALUES ('Billybob', '18373719');
-- INSERT INTO contacts (name, phone)
-- VALUES ('Timmytimtim', '18373719');
-- INSERT INTO contacts (name, phone)
-- VALUES ('Timmytimtim', '29878481');
SELECT
  *
FROM
  contacts;