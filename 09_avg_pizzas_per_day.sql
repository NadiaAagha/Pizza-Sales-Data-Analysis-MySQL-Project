-- Average number of pizzas ordered per day.
SELECT AVG(daily_pizzas) AS avg_pizzas_per_day
FROM (
    SELECT orders.order_date, COUNT(order_details.order_details_id) AS daily_pizzas
    FROM order_details
    JOIN orders ON order_details.order_id = orders.order_id
    GROUP BY orders.order_date
) AS subquery;
