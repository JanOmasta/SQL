USE sql_store;

SELECT *
FROM customers
-- WHERE birth_date > '1990-01-01' AND points > 1000					-- Both conditions must be true. 
-- WHERE birth_date > '1990-01-01' OR points > 1000						-- At least one condition must be true. 
-- WHERE birth_date > '1990-01-01' OR points > 1000 AND state = 'VA'	-- AND operator is evaluated first. It is equivalent such as multiplication and division. 
WHERE birth_date > '1990-01-01' OR 
	  (points > 1000 AND state = 'VA')									-- Equivalent to the code on line 7
-- WHERE NOT (birth_date > '1990-01-01' OR points > 1000)				-- Gives all customers that were born before January 1, 1990 or have less than 1000 points.
-- WHERE birth_date <= '1990-01-01' AND points <= 1000					-- Equivalent to the code on line 10