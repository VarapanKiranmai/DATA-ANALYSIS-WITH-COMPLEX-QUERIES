SELECT 
    order_id,
    order_date,
    total_amount,
    ROW_NUMBER() OVER (ORDER BY order_date) AS row_num,
    RANK() OVER (ORDER BY total_amount DESC) AS rank
FROM 
    orders;

