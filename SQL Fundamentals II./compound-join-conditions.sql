-- composite primary key constists of two primary keys (or more)
USE sql_store;

SELECT *
FROM order_items oi
INNER JOIN order_item_notes oin
		  ON oi.order_id = oin.order_id				-- This is a compound join condition. It contains AND. 
          AND oi.product_id = oin.product_id