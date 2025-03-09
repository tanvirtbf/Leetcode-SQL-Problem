SELECT customer_id
FROM Purchase
GROUP BY customer_id
HAVING COUNT(DISTINCT product_id) = (
    SELECT COUNT(*) 
    FROM Product
);