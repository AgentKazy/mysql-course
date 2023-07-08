USE exercises;

-- CREATE TABLE students (
--   id INT PRIMARY KEY AUTO_INCREMENT,
--   first_name VARCHAR(50)
-- );
-- CREATE TABLE papers(
--   id INT PRIMARY KEY AUTO_INCREMENT,
--   title VARCHAR(100),
--   grade INT,
--   student_id INT,
--   FOREIGN KEY (student_id) REFERENCES students(id)
-- );
-- INSERT INTO
--   students (first_name)
-- VALUES
--   ('Caleb'),
--   ('Samantha'),
--   ('Raj'),
--   ('Carlos'),
--   ('Lisa');
-- INSERT INTO
--   papers (student_id, title, grade)
-- VALUES
--   (1, 'My First Book Report', 60),
--   (1, 'My Second Book Report', 75),
--   (2, 'Russian Lit Through The Ages', 94),
--   (2, 'De Montaigne and The Art of The Essay', 98),
--   (4, 'Borges and Magical Realism', 89);
--
-- # Exercise #1
SELECT
  first_name,
  title,
  grade
FROM
  students
  JOIN papers ON students.id = papers.student_id
ORDER BY
  grade DESC;

--
-- # Exercise #2
SELECT
  first_name,
  title,
  grade
FROM
  students
  LEFT JOIN papers on students.id = papers.student_id;

--
-- # Exercise #3
SELECT
  first_name,
  IFNULL(title, 'Missing') AS title,
  IFNULL(grade, 0) AS grade
FROM
  students
  LEFT JOIN papers on students.id = papers.student_id;

--
-- # Exercise #4
SELECT
  first_name,
  IFNULL(AVG(grade), 0) AS average
FROM
  students
  LEFT JOIN papers on students.id = papers.student_id
GROUP BY
  first_name
ORDER BY
  average DESC;

--
-- # Exercise #5
SELECT
  first_name,
  IFNULL(AVG(grade), 0) AS average,
  CASE
    WHEN IFNULL(AVG(grade), 0) >= 75 THEN 'PASSING'
    ELSE 'FAILING'
  END AS passing_status
FROM
  students
  LEFT JOIN papers on students.id = papers.student_id
GROUP BY
  first_name
ORDER BY
  average DESC;