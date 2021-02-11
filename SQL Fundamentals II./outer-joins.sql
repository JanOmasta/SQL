USE sql_store;

-- This is inner join:
/*
SELECT 
    c.customer_id,
    c.first_name,
    o.order_id
FROM customers c
JOIN orders o
    ON c.customer_id = o.customer_id
ORDER BY c.customer_id
*/
-- We want to see all customers whether they have order or not. Now we can see only the customers with order.

-- With LEFT OUTER JOIN all the records from the left table (called customers) are returned (whether the condition is true or not). 
SELECT 
    c.customer_id,
    c.first_name,
    o.order_id
FROM customers c
LEFT JOIN orders o							-- This is OUTER JOIN. Could be also RIGHT OUTER JOIN. 
	 ON c.customer_id = o.customer_id
ORDER BY c.customer_id
