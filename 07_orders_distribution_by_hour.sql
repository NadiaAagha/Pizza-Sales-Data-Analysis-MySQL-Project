-- Distribution of orders by hour of the day.
SELECT HOUR(orders.order_time) AS order_hour, COUNT(orders.order_id) AS total_orders
FROM orders
GROUP BY HOUR(orders.order_time)
ORDER BY order_hour;
