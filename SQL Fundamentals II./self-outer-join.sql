-- To get all employees in this (one) table whether they have manager or not.
USE sql_hr;

SELECT
    e.employee_id,
    e.first_name,
    e.last_name,
    m.first_name AS manager
FROM employees e								
LEFT JOIN employees m					-- Using LEFT OUTER JOIN
	ON e.reports_to = m.employee_id
