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
- Basic Analysis (total orders, revenue, highest price, top pizzas, most common size)  
- Intermediate Analysis (category-wise totals, hourly sales, daily averages, top revenue pizzas)  
- Advanced Analysis (percentage contributions, cumulative revenue, top pizzas per category)  

All queries are available in [`queries.sql`](./queries.sql).

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


