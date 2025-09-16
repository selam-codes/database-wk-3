CREATE DATABASE salesdb;

USE salesdb;

/* Question 1: Create the 'student' table */
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

/* Question 2: Insert records into the 'student' table */
INSERT INTO student (id, fullName, age) VALUES
(1, 'Andres Patrick', 21),
(2, 'Eliana Peter', 19),
(3, 'John Specter', 22);

/* Question 3: Update the age of the student with ID 2 */
UPDATE student SET age = 20 WHERE id = 2;
