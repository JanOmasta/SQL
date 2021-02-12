USE sql_store;

INSERT INTO customers (
	first_name,
    last_name,
    birth_date,
    address,
    city,
    state
    )
VALUES (
	-- DEFAULT, 
    'John', 
    'Smith',
    '1990-01-01',
    -- NULL,
    'Wall Street 10',
    'New York',
    'NY'
    -- DEFAULT
    )