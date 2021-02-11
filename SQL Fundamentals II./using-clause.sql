USE sql_store;

SELECT 
    o.order_id, 
    c.first_name,
    sh.name AS shipper
FROM orders o
JOIN customers c  
	-- ON orders.customer_id = customers.customer_id
	USING (customer_id) 		-- When the column names are exactly the same, we can use the USING clause. For shorter code.
					-- This code on line 10 is equivalent to the code on line 9.
LEFT JOIN shippers sh
	USING (shipper_id)
