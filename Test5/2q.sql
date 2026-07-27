CREATE TABLE patients (
    patient_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    priority_level INTEGER NOT NULL,
    status TEXT DEFAULT 'Waiting'
);

INSERT INTO patients VALUES
(101,'Rahul',45,2,'Waiting'),
(102,'Anita',30,1,'Waiting'),
(103,'Kiran',60,3,'Waiting'),
(104,'Priya',25,2,'Waiting'),
(105,'Ramesh',70,1,'Waiting');

SELECT * FROM patients;

SELECT *
FROM patients
WHERE status='Waiting'
ORDER BY priority_level ASC;

UPDATE patients
SET status='Attended'
WHERE patient_id=102;

SELECT *
FROM patients
WHERE status='Waiting'
ORDER BY priority_level ASC;