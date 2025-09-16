-- Percentage contribution of each pizza type to total revenue.
SELECT pizza_types.name, 
       SUM(pizzas.price) AS revenue,
       (SUM(pizzas.price) / (SELECT SUM(pizzas.price) 
                             FROM order_details
                             JOIN pizzas ON order_details.pizza_id = pizzas.pizza_id) * 100) 
       AS percentage_contribution
FROM order_details
JOIN pizzas ON order_details.pizza_id = pizzas.pizza_id
JOIN pizza_types ON pizzas.pizza_type_id = pizza_types.pizza_type_id
GROUP BY pizza_types.name
ORDER BY percentage_contribution DESC;
