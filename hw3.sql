USE mydb;

-- 1
SELECT * FROM products;

SELECT name, phone FROM shippers;

-- 2
SELECT AVG(price), MAX(price), MIN(price) FROM products;

-- 3
SELECT DISTINCT category_id, price
FROM products
ORDER BY price DESC
LIMIT 10;

-- 4
SELECT COUNT(*) FROM products
WHERE price BETWEEN 20 AND 100;

-- 5
SELECT supplier_id, COUNT(*), AVG(price)
FROM products
GROUP BY supplier_id;
