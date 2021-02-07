USE sql_store;

SELECT *
FROM customers
ORDER BY first_name                             -- All customers are ordered by the first name alphabetically.
-- ORDER BY first_name DESC                     -- All customers are ordered by the first name in descending order.
-- ORDER BY state, first_name                   -- All customers are ordered by state and then by first name within states.
-- ORDER BY state DESC, first_name DESC

/*
SELECT first_name, last_name
FROM customers
ORDER BY 1, 2   				          Order by 1 - first_name and than 2 - last_name.
*/
