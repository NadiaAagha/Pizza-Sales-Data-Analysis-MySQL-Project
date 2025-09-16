-- Cumulative revenue over time.
SELECT orders.order_date,
       SUM(pizzas.price) AS daily_revenue,
       SUM(SUM(pizzas.price)) OVER (ORDER BY orders.order_date) AS cumulative_revenue
FROM order_details
JOIN orders ON order_details.order_id = orders.order_id
JOIN pizzas ON order_details.pizza_id = pizzas.pizza_id
GROUP BY orders.order_date
ORDER BY orders.order_date;
