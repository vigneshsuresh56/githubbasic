-- Create database
CREATE DATABASE college;

-- Use database
USE college;

-- Create table
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    department VARCHAR(50)
);

-- Insert data
INSERT INTO students VALUES (1, 'Vignesh', 20, 'CSE');
INSERT INTO students VALUES (2, 'Arun', 21, 'IT');
INSERT INTO students VALUES (3, 'Priya', 19, 'ECE');

-- Select all data
SELECT * FROM students;

-- Condition query
SELECT * FROM students WHERE age > 20;

-- Update data
UPDATE students SET age = 22 WHERE id = 2;

-- Delete data
DELETE FROM students WHERE id = 3;