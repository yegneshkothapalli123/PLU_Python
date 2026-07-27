
CREATE TABLE attendance (
    employee_id INTEGER PRIMARY KEY,
    name TEXT,
    check_in TEXT,
    check_out TEXT,
    total_hours REAL
);


INSERT INTO attendance VALUES
(101,'Rahul','09:00','18:00',45),
(102,'Priya','09:30','19:30',50),
(103,'Kiran','10:00','18:00',40),
(104,'Sneha','09:00','19:00',48),
(105,'Anita','09:15','17:15',38);


SELECT * FROM attendance;


SELECT employee_id, name, total_hours
FROM attendance;


SELECT * FROM attendance
ORDER BY total_hours DESC;


SELECT * FROM attendance
WHERE employee_id = 102;


SELECT * FROM attendance
WHERE total_hours > 45;