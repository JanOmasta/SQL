-- To join every record from the first table with every record from the second table. 
USE sql_store;

SELECT 
	c.first_name,				-- All combinations of Customer Name and the products.
    c.last_name,
    p.name AS product
FROM customers c
CROSS JOIN products p			-- This is explicit syntax of CROSS JOIN.
ORDER BY c.first_name  