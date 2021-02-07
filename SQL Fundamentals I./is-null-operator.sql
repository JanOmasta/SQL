USE sql_store;

SELECT *
FROM customers
WHERE phone IS NULL					-- Returns all customers with missing phone number.
-- WHERE phone IS NOT NULL			-- Returns all customers with stated phone number.