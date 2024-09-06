-- uzdevums: atlasit datus no tabulas customers
-- datubazee sql_store
-- atlasit vardu, uzvardu un punktus

SELECT 
	first_name,
    last_name,
    points,
    points + 10 AS points_increased
FROM customers;

SELECT DISTINCT state FROM customers;

SELECT * FROM customers
LIMIT 5;