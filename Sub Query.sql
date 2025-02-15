SELECT 
    customer_id,
    customer_name,
    (SELECT SUM(total_amount) FROM orders WHERE orders.customer_id = customers.customer_id) AS total_spent
FROM 
    customers;
