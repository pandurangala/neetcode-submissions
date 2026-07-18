-- Write your query below
SELECT name 
FROM customers c 
LEFT JOIN orders r 
ON c.id = r.customer_id
WHERE r.customer_id is null