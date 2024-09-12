USE sql_store;

-- Inner join
SELECT * FROM orders AS o
JOIN customers AS c USING(customer_id)
ORDER BY first_name;

-- Left outer join
SELECT * FROM customers AS c
LEFT JOIN orders AS o USING(customer_id)
ORDER BY first_name;

-- Right outer join
SELECT * FROM customers AS c
RIGHT JOIN orders AS o USING(customer_id)
ORDER BY first_name;