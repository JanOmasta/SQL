USE sql_store;

SELECT *
FROM customers
LIMIT 3								-- Selects only the first 3 customersusing LIMIT clause. 
-- LIMIT 2000						-- Gets all customers if the number 2000 is greater than the number of customers (11). 
-- LIMIT 6, 3						-- Skips the first 6 customers and returns 7th, 8th and 9th. 

/*
Get the top 5 loyal customers.
SELECT *
FROM customers
ORDER BY points DESC
LIMIT 5							   -- LIMIT order is always at the end. 
*/