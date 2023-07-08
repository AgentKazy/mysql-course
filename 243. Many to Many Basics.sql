-- CREATE DATABASE reviews;
USE reviews;

-- How the schema will look like
CREATE TABLE reviewers (
  id INT PRIMARY KEY AUTO_INCREMENT,
  first_name VARCHAR(50),
  last_name VARCHAR(50)
);

CREATE TABLE series (
  id INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(50),
  released_year DATE,
  genre VARCHAR(50)
);

CREATE TABLE reviews (
  id INT PRIMARY KEY AUTO_INCREMENT,
  rating DECIMAL(3, 1),
  series_id INT,
  reviewer_id INT,
  FOREIGN KEY (series_id) REFERENCES series(id),
  FOREIGN KEY (reviewer_id) REFERENCES reviewers(id)
);