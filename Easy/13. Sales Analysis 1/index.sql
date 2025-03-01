-- Test korar jonno query
SELECT seller_id, SUM(price) as total_sales
FROM Sales
GROUP BY seller_id
ORDER BY total_sales DESC;