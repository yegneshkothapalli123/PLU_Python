CREATE TABLE products (
    product_id INTEGER PRIMARY KEY,
    product_name TEXT NOT NULL,
    category TEXT NOT NULL,
    quantity INTEGER NOT NULL,
    price REAL NOT NULL
);

INSERT INTO products VALUES
(101,'Laptop','Electronics',15,65000),
(102,'Mouse','Electronics',8,800),
(103,'Keyboard','Electronics',12,1500),
(104,'Chair','Furniture',5,3500),
(105,'Table','Furniture',20,5000),
(106,'Monitor','Electronics',7,12000);

SELECT * FROM products;

SELECT * FROM products
ORDER BY quantity ASC;

SELECT * FROM products
WHERE product_id = 104;

SELECT * FROM products
WHERE quantity < 10;