-- Top 3 most ordered pizza types based on revenue for each category. 
SELECT category, name, revenue
FROM (
    SELECT pizza_types.category, pizza_types.name, SUM(pizzas.price) AS revenue,
           RANK() OVER (PARTITION BY pizza_types.category ORDER BY SUM(pizzas.price) DESC) AS rank_within_category
    FROM order_details
    JOIN pizzas ON order_details.pizza_id = pizzas.pizza_id
    JOIN pizza_types ON pizzas.pizza_type_id = pizza_types.pizza_type_id
    GROUP BY pizza_types.category, pizza_types.name
) AS subquery
WHERE rank_within_category <= 3;
