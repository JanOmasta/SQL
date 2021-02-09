USE sql_store;

SELECT order_id, orders.customer_id, first_name, last_name			-- Select customer_id from orders table (because they are in both).
FROM orders
INNER JOIN customers 
	  ON orders.customer_id = customers.customer_id				-- I want to join orders table with customers table. Joins these tables and return result. 
          
/*          
SELECT order_id, o.customer_id, first_name, last_name				-- Substitution of orders as o and customers as c.
FROM orders o
INNER JOIN customers c 
	  ON o.customer_id = c.customer_id
*/
