USE sql_store;

SELECT *
FROM customers
-- WHERE last_name LIKE '%field%'
WHERE last_name REGEXP 'field'					-- REGEXP is regular expression, the code is equivalent to the code on line 5. 
-- WHERE last_name REGEXP '^field'				-- Last name must start with Field... . 
-- WHERE last_name REGEXP 'field$'				-- Last name must end with ...field.
-- WHERE last_name REGEXP 'field|mac'			-- Returns all last names that contain word field or mac anywhere.
-- WHERE last_name REGEXP 'field|mac|rose'		-- Vertical bar means logical OR. Returns all last names that contain word field or mac or rose anywhere.
-- WHERE last_name REGEXP '^field|mac|rose'		-- Returns all last names that start on Field... or contains mac or rose anywhere.
-- WHERE last_name REGEXP 'field$|mac|rose'		-- Returns all last names that end on ...field or contains mac or rose anywhere.
-- WHERE last_name REGEXP '[gim]e'				-- Returns all last names that contain ge, ie, me enywhere.
-- WHERE last_name REGEXP 'e[hqe]'				-- Returns all last names that contain eg, eq, ee enywhere.
-- WHERE last_name REGEXP '[a-h]e'				-- Returns all last names that contain ea, be, ce, de, ee, fe, ge, he enywhere.