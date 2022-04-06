SELECT *
FROM sql_store.customers
WHERE last_name REGEXP 'field'


-- SELECT *
-- FROM sql_store.customers
-- WHERE phone LIKE '%9'

-- SELECT * 
-- FROM sql_store.customers
-- WHERE last_name LIKE 'B____y'

-- SELECT *
-- FROM sql_store.customers
-- WHERE birth_date BETWEEN '1990-01-01' AND '2000-01-01'

-- SELECT *
-- FROM sql_store.products
-- WHERE quantity_in_stock IN (49, 38, 72)

-- SELECT * 
-- FROM Customers
-- WHERE state NOT IN ('VA', 'GA', 'FL')

-- SELECT *
-- from order_items
-- WHERE order_id = 6 AND unit_price * quantity > 30

-- SELECT *
-- FROM customers
-- WHERE NOT birth_date >= '1990-01-01' OR 
-- 	(points > 1000 AND state = 'VA')

-- SELECT *
-- FROM Customers
-- WHERE birth_date > '1990-01-01'

-- SELECT name, unit_price, unit_price * 1.1 AS new_price
-- FROM products

-- SELECT DISTINCT state
-- FROM customers

-- SELECT 
-- 	first_name, 
--     last_name, 
--     points + 10 AS discount_factor
-- FROM customers
