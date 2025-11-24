-- check customer
SELECT 
    'customer' as type,
    c.first_name,
    c.last_name
FROM customer c; 

-- check actor
SELECT 
    'actor' as type,
    a.first_name,
    a.last_name
FROM actor a; 

-- select all customers and all actors starting with A in firstname
SELECT 
    'customer' as type,
    c.first_name,
    c.last_name
FROM customer c
WHERE
    c.first_name ILIKE 'a%'
UNION
SELECT 
    'actor' as type,
    a.first_name,
    a.last_name
FROM actor a
WHERE 
    a.first_name ILIKE 'a%';

