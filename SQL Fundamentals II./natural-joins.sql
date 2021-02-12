USE sql_store;

SELECT
	o.order_id,
    c.first_name
FROM orders o
NATURAL JOIN customers c		-- NATURAS JOIN joins 2 tables without defining which columns are the same. 
								-- However, this fact can cause problems. 