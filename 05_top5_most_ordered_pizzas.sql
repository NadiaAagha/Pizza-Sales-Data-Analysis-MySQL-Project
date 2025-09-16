-- List the top 5 most ordered pizza types along with their quantities.
SELECT pizza_types.name, COUNT(*) AS quantity
FROM order_details
JOIN pizzas ON order_details.pizza_id = pizzas.pizza_id
JOIN pizza_types ON pizzas.pizza_type_id = pizza_types.pizza_type_id
GROUP BY pizza_types.name
ORDER BY quantity DESC
LIMIT 5;

