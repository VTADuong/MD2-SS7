CREATE INDEX idx_products_catpri
ON products (category, price);

SELECT *
FROM products
WHERE category = 'Laptop'
	AND price > 30000;