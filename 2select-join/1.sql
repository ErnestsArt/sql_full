-- 1.uzdevums
-- USE sql_hr;
-- SELECT * FROM employees;

-- 2.uzdevums
-- USE sql_store;
-- SELECT first_name, last_name FROM customers;

-- 3.uzdevums
-- USE sql_hr;
-- SELECT * FROM employees
-- WHERE reports_to IS null;

-- 4.uzdevums
USE sql_store;
SELECT order_id, customer_id, status, name FROM orders
JOIN order_statuses ON orders.status = order_statuses.order_status_id;