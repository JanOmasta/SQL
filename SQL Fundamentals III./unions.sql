-- For combining rows from multiple queries. In this example there are 2 queries.

SELECT 
    order_id,
    order_date,
    'Active' AS current_status
FROM orders
WHERE order_date >= '2019-01-01'
UNION
SELECT 
    order_id,
    order_date,
    'Archived' AS current_status
FROM orders
WHERE order_date < '2019-01-01'

-- The UNION clause works also for combining rows from multiple tables!: 
/*
SELECT first_name
FROM customers
UNION
SELECT name
FROM shippers
*/

-- Excercise 2:
SELECT 
    customer_id,
    first_name,
    points,
    'Bronze' AS 'type of medal'
FROM customers
WHERE points < 2000
UNION
SELECT 
    customer_id,
    first_name,
    points,
    'Silver' AS 'type of medal'
FROM customers
WHERE points BETWEEN 2000 AND 3000
UNION
SELECT 
    customer_id,
    first_name,
    points,
    'Gold' AS 'type of medal'
FROM customers
WHERE points > 3000
ORDER BY first_name
