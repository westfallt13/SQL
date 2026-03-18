insert into customers (full_name, address, phone, city) values
('Alice Johnson', '123 Maple St', '555-111-2222', 'Springfield')
('Bob Smith', '45 Oak Ave', '555-222-3333', 'Riverside')
('Charlie Davis', '89 Pine Rd', '555-333-4444', 'Hillview')
('Diana Carter', '12 Birch Ln', '555-444-5555', 'Lakeside'),
('Ethan Brown', '77 Cedar St', '555-555-6666', 'Brookfield'),
('Fiona Wilson', '301 Elm Dr', '555-666-7777', 'Fairview'),
('George Miller', '9 Walnut Ct', '555-777-8888', 'Greenville'),
('Hannah Lee', '56 Chestnut Blvd', '555-888-9999', 'Ridgewood');


insert into products (description, price) values
('Wireless Mouse', 19.99),
('Mechanical Keyboard', 79.99),
('HD Monitor', 149.99),
('USB-C Cable', 9.99),
('Laptop Stand', 29.99),
('Webcam 1080p', 39.99);


insert into sales (quantity, product_id, customer_id) values
(2, 1, 1),
(1, 3, 2),
(4, 4, 3),
(1, 2, 4),
(3, 5, 5),
(1, 6, 6);
