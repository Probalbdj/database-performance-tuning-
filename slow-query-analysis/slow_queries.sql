-- Slow sales report query

SELECT
    c.customer_name,
    SUM(o.amount) AS total_sales
FROM orders o
JOIN customers c ON o.customer_id = c.id
WHERE YEAR(o.order_date) = 2024
GROUP BY c.customer_name
ORDER BY total_sales DESC;
