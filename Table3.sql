CREATE TABLE Orders (
  order_id INT PRIMARY KEY,
  customer_id INT NOT NULL,
  order_date DATE NOT NULL,
  total_amount DECIMAL(10, 2) NOT NULL
);
INSERT INTO Orders (order_id, customer_id, order_date, total_amount)
VALUES
(1, 1, '2022-01-01', 999.99),
(2, 2, '2022-01-15', 1299.99),
(3, 3, '2022-02-01', 99.99),
(4, 4, '2022-03-01', 499.99),
(5, 5, '2022-04-01', 799.99);
select*from Orders;