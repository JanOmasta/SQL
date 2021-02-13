-- Update all the invoices for the client with client_id 3 and 5.
USE sql_invoicing;

UPDATE invoices
SET
	payment_total = invoice_total * 0.5,
    payment_date = due_date
WHERE client_id IN (3, 5)