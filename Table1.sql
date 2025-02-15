CREATE TABLE Customers (
  customer_id INT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) UNIQUE NOT NULL,
  country VARCHAR(255) NOT NULL
);
INSERT INTO Customers (customer_id, name, email, country)
VALUES
(1, 'John Smith', 'john.smith@example.com', 'USA'),
(2, 'Jane Doe', 'jane.doe@example.com', 'Canada'),
(3, 'Bob Johnson', 'bob.johnson@example.com', 'UK'),
(4, 'Maria Rodriguez', 'maria.rodriguez@example.com', 'Mexico'),
(5, 'David Lee', 'david.lee@example.com', 'South Korea');
select *from Customers;