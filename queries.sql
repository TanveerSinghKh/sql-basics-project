-- Create Table
CREATE TABLE Students (
    id INT,
    name VARCHAR(50),
    age INT
);

-- Insert Data
INSERT INTO Students VALUES (1, 'Tanveer', 20);
INSERT INTO Students VALUES (2, 'Rahul', 21);

-- Basic Query
SELECT * FROM Students;

-- Filter
SELECT * FROM Students WHERE age > 20;
