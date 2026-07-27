
CREATE TABLE students (
    roll_no INTEGER PRIMARY KEY,
    name TEXT,
    cgpa REAL,
    skills TEXT,
    placement_status TEXT
);


INSERT INTO students VALUES
(101, 'Rahul', 8.5, 'Python', 'Not Placed'),
(102, 'Anita', 7.2, 'Java', 'Not Placed'),
(103, 'Kiran', 9.1, 'C++', 'Placed'),
(104, 'Priya', 8.0, 'Python, SQL', 'Not Placed'),
(105, 'Ramesh', 6.8, 'JavaScript', 'Not Placed'),
(106, 'Sneha', 7.8, 'Java, SQL', 'Not Placed');


SELECT * FROM students;


SELECT * FROM students
ORDER BY cgpa DESC;


SELECT * FROM students
WHERE roll_no = 104;


SELECT * FROM students
WHERE cgpa > 7.5;


UPDATE students
SET placement_status = 'Placed'
WHERE roll_no = 104;


SELECT * FROM students;