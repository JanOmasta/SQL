USE sql_hr;

SELECT
	e.employee_id,
    e.first_name,
    e.last_name,
    m.first_name AS manager_first_name,
    m.last_name AS manager_last_name
FROM employees e								-- To join the table with itself. (The example with CEO.)
INNER JOIN employees m
		  ON e.reports_to = m.employee_id
