-- Select a database with the keyword USE and the database name.
USE sql_store;

SELECT 
	customer_id,		-- Select a column name. 
    first_name, 
    last_name, 
    city, 
    state, 
    points, 
    (points + 10) * 100 AS discount_factor		-- Clear descriptive name of a column using AS keyword.
FROM customers									-- Select a table name.
WHERE state = 'FL'								-- To filter the results using keyword WHERE.
ORDER BY last_name 								-- To sort the results alpabetically.