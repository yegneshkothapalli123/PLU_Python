
CREATE TABLE Books (
    book_id INTEGER PRIMARY KEY,
    title TEXT,
    available TEXT
);


CREATE TABLE Members (
    member_id INTEGER PRIMARY KEY,
    name TEXT
);


CREATE TABLE BorrowedBooks (
    borrow_id INTEGER PRIMARY KEY,
    member_id INTEGER,
    book_id INTEGER,
    due_date TEXT
);


INSERT INTO Books VALUES
(101,'Python Basics','Yes'),
(102,'Java Programming','No'),
(103,'Data Structures','Yes'),
(104,'Database Systems','Yes');


INSERT INTO Members VALUES
(1,'Rahul'),
(2,'Priya');


INSERT INTO BorrowedBooks VALUES
(1,1,102,'2026-07-20'),
(2,2,103,'2026-07-30');

SELECT * FROM Books
WHERE available='Yes';


SELECT * FROM Books
ORDER BY title;


SELECT * FROM Books
WHERE book_id=103;

INSERT INTO BorrowedBooks VALUES
(3,1,104,'2026-08-05');


UPDATE Books
SET available='No'
WHERE book_id=104;


SELECT * FROM BorrowedBooks
WHERE due_date < '2026-07-27';