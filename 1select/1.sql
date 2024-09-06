-- USE sql_store;
-- SELECT 2*4, "return";

-- USE sql_invoicing;
-- SELECT * FROM clients

-- USE sql_invoicing
SELECT * FROM invoices
WHERE payment_total > 15
ORDER BY client_id;
