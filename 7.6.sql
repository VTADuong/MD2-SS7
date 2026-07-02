CREATE INDEX idex_orders_date_status
ON orders (order_date, status);

SELECT *
FROM orders
WHERE status = 'completed';
