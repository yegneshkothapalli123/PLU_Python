
CREATE TABLE transactions (
    transaction_id INTEGER PRIMARY KEY,
    account_number TEXT,
    amount REAL,
    date TEXT,
    type TEXT
);


INSERT INTO transactions VALUES
(101, 'ACC001', 5000, '2026-07-20', 'Credit'),
(102, 'ACC002', 2500, '2026-07-21', 'Debit'),
(103, 'ACC003', 8000, '2026-07-22', 'Credit'),
(104, 'ACC001', 1500, '2026-07-23', 'Debit'),
(105, 'ACC004', 10000, '2026-07-24', 'Credit'),
(106, 'ACC005', 3500, '2026-07-25', 'Debit'),
(107, 'ACC006', 7000, '2026-07-26', 'Credit'),
(108, 'ACC007', 4500, '2026-07-27', 'Debit');


SELECT * FROM transactions;


SELECT * FROM transactions
ORDER BY amount ASC;


SELECT * FROM transactions
WHERE transaction_id = 103;


SELECT SUM(amount) AS Total_Credits
FROM transactions
WHERE type = 'Credit';


SELECT SUM(amount) AS Total_Debits
FROM transactions
WHERE type = 'Debit';


SELECT * FROM transactions
ORDER BY amount DESC
LIMIT 5;