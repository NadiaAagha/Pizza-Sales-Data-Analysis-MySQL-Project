-- Category-wise distribution of pizzas alter.
SELECT pizza_types.category, COUNT(*) AS pizza_count
FROM pizzas
JOIN pizza_types ON pizzas.pizza_type_id = pizza_types.pizza_type_id
GROUP BY pizza_types.category;
