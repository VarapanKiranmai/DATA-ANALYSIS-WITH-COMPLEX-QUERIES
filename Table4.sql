CREATE TABLE OrderItems (
  order_item_id INT PRIMARY KEY,
  order_id INT NOT NULL,
  product_id INT NOT NULL,
  quantity INT NOT NULL,
  unit_price DECIMAL(10, 2) NOT NULL
 );
INSERT INTO OrderItems (order_item_id, order_id, product_id, quantity, unit_price)
VALUES
(1, 1, 1, 1, 999.99),
(2, 2, 2, 1, 1299.99),
(3, 3, 3, 2, 99.99),
(4, 4, 4, 1, 499.99),
(5, 5, 5, 1, 799.99);
select*from OrderItems;