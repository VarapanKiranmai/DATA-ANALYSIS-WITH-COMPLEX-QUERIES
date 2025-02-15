CREATE TABLE Sales (
  sales_id INT PRIMARY KEY,
  product_id INT NOT NULL,
  sales_date DATE NOT NULL,
  sales_amount DECIMAL(10, 2) NOT NULL
);
INSERT INTO Sales (sales_id, product_id, sales_date, sales_amount)
VALUES
(1, 1, '2022-01-01', 999.99),
(2, 2, '2022-01-15', 1299.99),
(3, 3, '2022-02-01', 199.98),
(4, 4, '2022-03-01', 499.99),
(5, 5, '2022-04-01', 799.99);

select*from Sales;