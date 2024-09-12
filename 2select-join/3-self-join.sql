-- self join
USE sql_hr;
SELECT 
    e.employee_id AS "Employee ID",
    e.first_name AS "Employee First Name",
    e.last_name AS "Employee Last Name",
    e.reports_to AS "Reports To",
    m.first_name AS "Manager First Name",
    m.last_name AS "Manager Last Name"
FROM employees AS e
JOIN employees AS m ON m.employee_id = e.reports_to;
