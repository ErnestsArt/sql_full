-- SELECT
-- 	c.customer_id, c.first_name, c.last_name,
-- 	o.order_id, o.order_date,
-- 	os.name AS status,
-- 	s.name AS shipper_name
-- FROM customers AS c
-- JOIN orders AS o USING(customer_id)
-- LEFT JOIN order_statuses AS os ON o.status = os.order_status_id
-- LEFT JOIN shippers AS s USING(shipper_id)
-- ORDER BY customer_id;

SELECT e.employee_id, e.first_name, e.last_name, e.job_title, e.salary, e.reports_to, e.office_id, m.first_name AS manager_name FROM employees e
LEFT JOIN employees m ON e.reports_to = m.employee_id;
