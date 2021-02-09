USE sql_store;

-- Combining columns from different databases. 
SELECT *
FROM order_items oi 
INNER JOIN sql_inventory.products p					-- Needed to prefix the column from different database (sql_inventory).  
		  ON oi.product_id = p.product_id  