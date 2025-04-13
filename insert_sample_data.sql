INSERT INTO book_language (language_name) VALUES ('English'), ('French'), ('Spanish');

INSERT INTO publisher (name) VALUES ('Penguin Random House'), ('HarperCollins'), ('Simon & Schuster');

INSERT INTO book (title, publisher_id, language_id, publication_year, price, stock_quantity)
VALUES 
('The Book of Joy', 1, 1, 2016, 14.99, 50),
('Atomic Habits', 2, 1, 2018, 19.95, 30),
('One Hundred Years of Solitude', 3, 3, 1967, 16.50, 25);

INSERT INTO author (first_name, last_name)
VALUES 
('Dalai', 'Lama'),
('James', 'Clear'),
('Gabriel', 'Garcia Marquez');

INSERT INTO book_author (book_id, author_id)
VALUES 
(1, 1), -- The Book of Joy by Dalai Lama
(2, 2), -- Atomic Habits by James Clear
(3, 3); -- One Hundred Years of Solitude by Gabriel Garcia Marquez

INSERT INTO country (country_name) VALUES ('United States'), ('Canada'), ('Spain');

INSERT INTO address_status (status_name) VALUES ('Current'), ('Old');

INSERT INTO address (street, city, postal_code, country_id)
VALUES 
('123 Maple St', 'New York', '10001', 1),
('456 King St', 'Toronto', 'M5V 1E3', 2),
('789 Calle Real', 'Madrid', '28001', 3);

INSERT INTO customer (first_name, last_name, email)
VALUES 
('Alice', 'Walker', 'alice@example.com'),
('Bob', 'Smith', 'bob@example.com');

INSERT INTO customer_address (customer_id, address_id, status_id)
VALUES 
(1, 1, 1),  -- Alice - Current NY address
(2, 2, 1);  -- Bob - Current Toronto address

INSERT INTO shipping_method (method_name) VALUES ('Standard Shipping'), ('Express Shipping');

INSERT INTO order_status (status_name) VALUES ('Pending'), ('Shipped'), ('Delivered'), ('Cancelled');

INSERT INTO cust_order (customer_id, order_date, shipping_method_id, status_id)
VALUES 
(1, NOW(), 1, 1),
(2, NOW(), 2, 2);

INSERT INTO order_line (order_id, book_id, quantity, price)
VALUES 
(1, 1, 1, 14.99), 
(1, 2, 1, 19.95),
(2, 3, 2, 33.00);

INSERT INTO order_history (order_id, status_id, updated_at)
VALUES 
(1, 1, NOW()), 
(2, 1, NOW()), 
(2, 2, NOW());





