WITH sales AS (
  SELECT 
    product_id, 
    SUM(quantity) AS total_sales
  FROM 
    OrderItems
  GROUP BY 
    product_id
)
SELECT 
  s.product_id, 
  p.product_name, 
  s.total_sales
FROM 
  sales s
JOIN 
  Products p ON s.product_id = p.product_id;