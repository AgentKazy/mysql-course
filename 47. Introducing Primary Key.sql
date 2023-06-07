-- CREATE TABLE unique_cats (
--   id INT NOT NULL PRIMARY KEY,
--   name VARCHAR(100),
--   age INT
-- );

-- DESC unique_cats;

-- Another option:
CREATE TABLE unique_cats2 (
  cat_id INT,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    PRIMARY KEY (cat_id)
);