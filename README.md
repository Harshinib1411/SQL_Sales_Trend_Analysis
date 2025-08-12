# SQL_Sales_Trend_Analysis
SQL-based Sales Trend Analysis using MySQL to calculate monthly revenue and order volume from an online sales dataset. Includes separate queries for GROUP BY, SUM, COUNT, ORDER BY, and time-period filtering.

# Sales Trend Analysis Using Aggregations (MySQL)

## 📌 Project Overview
This project analyzes monthly sales trends using aggregation functions in MySQL.  
The dataset `online_sales` contains order details such as order date, amount, and product information.  
The goal is to calculate **monthly revenue** and **order volume** to understand sales performance over time.

---

## 📂 Dataset
**Table Name:** `online_sales`  
**Columns:**
- `order_id` (TEXT) → Unique order identifier (may repeat if multiple products per order)
- `order_date` (DATE) → Date when the order was placed
- `amount` (DOUBLE) → Order amount in currency
- `product_id` (TEXT) → Product identifier

---

## 🛠 Tools Used
- **Database:** MySQL  
- **Client:** MySQL Workbench  

---
