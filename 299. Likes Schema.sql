-- CREATE DATABASE ig_clone;
USE ig_clone;

--
-- CREATE TABLE users(
--   id INT AUTO_INCREMENT PRIMARY KEY,
--   username VARCHAR(255) UNIQUE NOT NULL,
--   created_at TIMESTAMP DEFAULT NOW()
-- );
--
-- CREATE TABLE photos(
--   id INT AUTO_INCREMENT PRIMARY KEY,
--   image_url VARCHAR(255) NOT NULL,
--   user_id INT NOT NULL,
--   created_at TIMESTAMP DEFAULT NOW(),
--   FOREIGN KEY (user_id) REFERENCES users(id)
-- );
--
-- CREATE TABLE comments(
--   id INT AUTO_INCREMENT PRIMARY KEY,
--   comment_text VARCHAR(255) NOT NULL,
--   user_id INT NOT NULL,
--   photo_id INT NOT NULL,
--   created_at TIMESTAMP DEFAULT NOW(),
--   FOREIGN KEY (user_id) REFERENCES users(id),
--   FOREIGN KEY (photo_id) REFERENCES photos(id)
-- );
--
CREATE TABLE likes(
  user_id INT NOT NULL,
  photo_id INT NOT NULL,
  created_at TIMESTAMP DEFAULT NOW(),
  FOREIGN KEY (user_id) REFERENCES users(id),
  FOREIGN KEY (photo_id) REFERENCES photos(id),
  PRIMARY KEY (user_id, photo_id) -- Enforces 1 like per user per photo.
);

-- CREATE TABLE tags();
-- CREATE TABLE follows();