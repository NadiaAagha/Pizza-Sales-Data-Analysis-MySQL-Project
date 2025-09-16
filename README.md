# Pizza-Sales-Data-Analysis
SQL project analyzing PizzaHut sales data using MySQL

##  Project Overview
This project analyzes sales data of a PizzaHut store using **MySQL**.  
The database consists of orders, pizzas, pizza categories, and detailed order information.  

The goal of this project is to:
- Explore customer purchase behavior.
- Calculate total revenue and sales trends.
- Identify the most popular pizza types and sizes.
- Perform advanced SQL analysis using joins, grouping, aggregation, and window functions.

---

##  Database Schema

**Database Name:** `pizzahut`

### Tables & Columns

**orders**
- order_id  
- order_date  
- order_time  

**order_details**
- order_details_id  
- order_id  
- pizza_id  

**pizzas**
- pizza_id  
- pizza_type_id  
- size  
- price  

**pizza_types**
- pizza_type_id  
- name  
- category  
- ingredients  

---

##  SQL Queries Included
All queries are available in 
- [01_total_orders.sql](./01_total_orders.sql)  
- [02_total_revenue.sql](./02_total_revenue.sql)  
- [03_highest_priced_pizza.sql](./03_highest_priced_pizza.sql)  
- [04_most_common_pizza_size.sql](./04_most_common_pizza_size.sql)  
- [05_top5_most_ordered_pizzas.sql](./05_top5_most_ordered_pizzas.sql)
- [06_total_quantity_by_category.sql](./06_total_quantity_by_category.sql)  
- [07_orders_distribution_by_hour.sql](./07_orders_distribution_by_hour.sql)  
- [08_category_wise_distribution.sql](./08_category_wise_distribution.sql)  
- [09_avg_pizzas_per_day.sql](./09_avg_pizzas_per_day.sql)  
- [10_top3_pizzas_by_revenue.sql](./10_top3_pizzas_by_revenue.sql)  
- [11_percentage_contribution_by_pizza.sql](./11_percentage_contribution_by_pizza.sql)  
- [12_cumulative_revenue_over_time.sql](./12_cumulative_revenue_over_time.sql)  
- [13_top3_pizzas_by_revenue_each_category.sql](./13_top3_pizzas_by_revenue_each_category.sql)  
---

##  Skills Demonstrated
- SQL Joins (`INNER JOIN`)  
- Aggregation (`COUNT`, `SUM`, `AVG`, `MAX`)  
- Grouping and Sorting (`GROUP BY`, `ORDER BY`)  
- Window Functions (`RANK()`, `SUM() OVER`)  
- Business Insights from Data  

---
##  About Me
Hello, my name is **Nadia Aagha**. I hold a Master’s degree in Information Technology and specialize in **SQL, Python, Machine Learning, and Data Analysis**.  

This project highlights my ability to:
- Design and query relational databases.
- Perform data analysis for business insights.
- Work with MySQL to answer real-world analytical questions.

I am passionate about solving problems using data-driven approaches and applying these skills in **Data Science, Business Intelligence, and AI**.


