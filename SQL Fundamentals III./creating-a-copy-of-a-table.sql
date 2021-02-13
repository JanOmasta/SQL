-- To copy all data from one table to another.
CREATE TABLE orders_archived AS 
SELECT * FROM orders;


-- To copy only some data to another table. 
INSERT INTO orders_archived

SELECT *							-- This is a subquery of INSERT INTO query. 
FROM orders
WHERE order_date < '2019-01-01'