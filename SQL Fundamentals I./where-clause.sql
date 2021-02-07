USE sql_store;

SELECT *
FROM customers
WHERE points > 3000					     -- If this condition is true, the result is shown.
-- WHERE state = 'VA'				      -- Gives all customers from Virginia.
-- WHERE state != 'VA'				     -- Gives all customers from states except Virginia. 
-- WHERE birth_date > '1990-01-01'	-- Gives all customers born after January 1, 1990.

/*
Operators:
>
>=
<
<=
=
!= or equivalent is <>
*/ 
