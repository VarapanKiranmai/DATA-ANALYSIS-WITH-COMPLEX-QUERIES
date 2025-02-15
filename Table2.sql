CREATE TABLE Products (
  product_id INT PRIMARY KEY,
  product_name VARCHAR(255) NOT NULL,
  category VARCHAR(255) NOT NULL,
  price DECIMAL(10, 2) NOT NULL
);
INSERT INTO Products (product_id, product_name, category, price)
VALUES
(1, 'Apple iPhone 13', 'Electronics', 999.99),
(2, 'Samsung TV 4K', 'Electronics', 1299.99),
(3, 'Nike Running Shoes', 'Sports', 99.99),
(4, 'Sony PlayStation 5', 'Gaming', 499.99),
(5, 'HP Laptop', 'Computers', 799.99);
select*from Products;