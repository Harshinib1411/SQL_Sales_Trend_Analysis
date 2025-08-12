USE sales_analysis;

SELECT
    YEAR(order_date) AS order_year,
    MONTH(order_date) AS order_month
FROM
    online_sales
GROUP BY
    YEAR(order_date),
    MONTH(order_date);
    
SELECT
    YEAR(order_date) AS order_year,
    MONTH(order_date) AS order_month,
    SUM(amount) AS total_revenue
FROM
    online_sales
GROUP BY
    YEAR(order_date),
    MONTH(order_date);
 
SELECT
    YEAR(order_date) AS order_year,
    MONTH(order_date) AS order_month,
    COUNT(DISTINCT order_id) AS total_orders
FROM
    online_sales
GROUP BY
    YEAR(order_date),
    MONTH(order_date);
    
SELECT
    YEAR(order_date) AS order_year,
    MONTH(order_date) AS order_month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM
    online_sales
GROUP BY
    YEAR(order_date),
    MONTH(order_date)
ORDER BY
    order_year,
    order_month;
    
SELECT
    YEAR(order_date) AS order_year,
    MONTH(order_date) AS order_month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM
    online_sales
WHERE
    order_date BETWEEN '2023-01-01' AND '2023-06-30'
GROUP BY
    YEAR(order_date),
    MONTH(order_date)
ORDER BY
    order_year,
    order_month;
    
    
 
    
