USE sql_store;

SELECT * 
FROM customers
-- WHERE state = 'VA' OR state = 'GA' OR state = 'FL'
WHERE state IN ('VA', 'GA', 'FL')                           -- Equivalent to the code on line 5.
-- WHERE state NOT IN ('VA', 'GA', 'FL')                    -- Returns customers outside those 3 states.
