USE sql_store;

SELECT *
FROM customers
-- WHERE points >= 1000 AND points <= 3000
WHERE points BETWEEN 1000 AND 3000								-- Equivalent to the code on line 5.
-- WHERE birth_date BETWEEN '1990-01-01' AND '2000-01-01'