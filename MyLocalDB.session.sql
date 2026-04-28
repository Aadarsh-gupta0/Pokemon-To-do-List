-- 1. Create a new database
CREATE DATABASE college;

-- 2. Select it to use
USE college;

-- 3. Create a simple table
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    major VARCHAR(50)
);

-- 4. Add a dummy student
INSERT INTO students (name, major) VALUES ('Aadarsh', 'Computer Science');

-- 5. See the result
SELECT * FROM students;