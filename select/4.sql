-- atlasit visus klientus, kuri dzimusi 
-- no 1990. gada UN kuriem ir vairak kaa 1000 punktu

-- atlasit visus klientus, kuri dzimusi 
-- no 1990. gada VAI kuriem ir vairak kaa 1000 punktu

-- atlasit visus klientus, kuri dzimusi 
-- no 1990. gada VAI kuriem ir vairak kaa 1000 punktu
-- un dzivo 'VA' vai 'CO' stata

SELECT * FROM customers
WHERE birth_date >= '1990-01-01' AND points > 1000;

SELECT * FROM customers
WHERE birth_date >= '1990-01-01' OR points > 1000;

SELECT * FROM customers
WHERE birth_date >= '1990-01-01' OR (points > 1000 AND state IN('CO', 'VA'));

