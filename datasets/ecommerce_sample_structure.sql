CREATE TABLE customers (
    id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    email VARCHAR(150),
    created_at DATETIME
);

CREATE TABLE orders (
    id INT PRIMARY KEY,
    customer_id INT,
    order_date DATETIME,
    amount DECIMAL(10,2),
    status VARCHAR(50)
);

CREATE TABLE order_items (
    id INT PRIMARY KEY,
    order_id INT,
    product_name VARCHAR(150),
    quantity INT,
    price DECIMAL(10,2)
);
