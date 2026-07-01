CREATE VIEW v_order_info
AS
SELECT 
	orders.id,
    orders.order_date,
    customers.name
FROM orders
JOIN customers
ON orders.cus_id = customers.id;
SELECT * FROM v_order_info;