USE sql_store;

SELECT *
FROM customers
WHERE last_name LIKE 'B%'           -- Select all last names starting on b. Percent sign means any character and doesn't matter how many.
-- WHERE last_name LIKE '%b%'			  -- b is anywhere in tha last name. Doesn't matter where.
-- WHERE last_name LIKE '%y'			  -- The last names that end on -y.
-- WHERE last_name LIKE '_y'			  -- Returns all two-syllable last names that ends on -y. 
-- WHERE last_name LIKE '_____y'    -- Returns all six-syllable last names that ends on -y (5 underscores).
-- WHERE last_name LIKE 'b____y'
-- WHERE last_name NOT LIKE '%b%'   -- Retuns all last names without b anywhere in it.
