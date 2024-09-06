-- USE sql_store;

SELECT * FROM customers
WHERE last_name LIKE '%y'; -- atrod kas beidzas ar y

SELECT * FROM customers
WHERE last_name LIKE 'b%'; -- atrod kas sakas ar b

SELECT * FROM customers
WHERE last_name LIKE '%b%'; -- atrod kas satur b

SELECT * FROM customers
WHERE last_name LIKE 'b_____' -- underscore = x amount of characters