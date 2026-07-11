-- HAVING Clause
USE ecommerce_db;

-- COUNT() + HAVING
-- Example 1
-- Display cities having more than 20 customers.
SELECT 
    city, COUNT(*) AS Total_Customers
FROM
    customers
GROUP BY city
HAVING COUNT(*) > 20;

-- Example 2
-- Display departments having more than 5 employees.
SELECT 
    department, COUNT(*) AS Total_Employees
FROM
    employees
GROUP BY department
HAVING COUNT(*) > 5;

-- Example 3
-- Display categories having more than 10 products.
SELECT 
    category_id, COUNT(*) AS Total_products
FROM
    products
GROUP BY category_id
HAVING COUNT(*) > 10;

-- SUM() + HAVING
-- Example 1
-- Display payment statuses where total sales exceed ₹500000.
SELECT 
    payment_status, SUM(total_amount) AS Total_Sales
FROM
    orders
GROUP BY payment_status
HAVING SUM(total_amount) > 500000;

-- Example 2
-- Display departments where total salary exceeds ₹1000000.
SELECT 
    department, SUM(salary) AS Total_Salary
FROM
    employees
GROUP BY department
HAVING SUM(salary) > 1000000;

-- Example 3
-- Display categories where total stock is greater than 1000.
SELECT
    category_id,
    SUM(stock_quantity) AS Total_Stock
FROM products
GROUP BY category_id
HAVING SUM(stock_quantity) > 1000;

-- AVG() + HAVING
-- Example 1
-- Display departments where average salary is above ₹70000.
SELECT 
    department, ROUND(AVG(salary), 2) AS Average_Salary
FROM
    employees
GROUP BY department
HAVING AVG(salary) > 70000;

-- Example 2
-- Display categories where average product price exceeds ₹20000.
SELECT 
    category_id, ROUND(AVG(price), 2) AS Average_Product_Price
FROM
    products
GROUP BY category_id
HAVING AVG(price) > 20000;

-- MIN() + HAVING
-- Example
-- Display departments where minimum salary is greater than ₹40000.
SELECT 
    department, MIN(salary) AS Minimum_Salary
FROM
    employees
GROUP BY department
HAVING MIN(salary) > 40000;

-- MAX() + HAVING
-- Example
-- Display categories where maximum product price exceeds ₹50000.
SELECT 
    category_id, MAX(price) AS Maximum_Product_Price
FROM
    products
GROUP BY category_id
HAVING MAX(price) > 50000;

--- HAVING + ORDER BY
SELECT 
    department, ROUND(AVG(salary), 2) AS Average_Salary
FROM
    employees
GROUP BY department
HAVING AVG(salary) > 60000
ORDER BY Average_Salary DESC;

-- Real Business Examples
-- Revenue by Payment Status (> ₹10,00,000)
SELECT 
    payment_status, SUM(total_amount) AS Total_Revenue
FROM
    orders
GROUP BY payment_status
HAVING SUM(total_amount) > 1000000;

-- Cities Having More Than 30 Customers
SELECT 
    city, COUNT(*) AS Total_Customers
FROM
    customers
GROUP BY city
HAVING COUNT(*) > 30;

-- Categories With Average Price Above ₹15,000
SELECT 
    category_id, ROUND(AVG(price), 2) AS Average_Product_Price
FROM
    products
GROUP BY category_id
HAVING AVG(price) > 15000;

-- Practice Questions
-- COUNT()
-- Display cities having more than 10 customers.
SELECT 
    city, COUNT(*) AS Total_Customers
FROM
    customers
GROUP BY city
HAVING COUNT(*) > 10;

-- Display departments having more than 5 employees.
SELECT 
    department, COUNT(*) AS Total_Employees
FROM
    employees
GROUP BY department
HAVING COUNT(*) > 5;

-- Display categories having more than 20 products.
SELECT 
    category_id, COUNT(*) AS Total_Products
FROM
    products
GROUP BY category_id
HAVING COUNT(*) > 20;

-- Display payment statuses having more than 50 orders.
SELECT 
    payment_status, COUNT(*) AS Total_Orders
FROM
    orders
GROUP BY payment_status
HAVING COUNT(*) > 50;

-- Display states having more than 25 customers.
SELECT 
    state, COUNT(*) AS Total_Customers
FROM
    customers
GROUP BY state
HAVING COUNT(*) > 25;

-- SUM()
-- Display payment statuses where total sales exceed ₹500000.
SELECT 
    payment_status, SUM(total_amount) AS Total_Sales
FROM
    orders
GROUP BY payment_status
HAVING SUM(total_amount) > 500000;

-- Display departments where total salary exceeds ₹1000000.
SELECT 
    department, SUM(salary) AS Total_Salary
FROM
    employees
GROUP BY department
HAVING SUM(salary) > 1000000;

-- Display categories where total stock exceeds 1000.
SELECT 
    category_id, SUM(stock_quantity) AS Total_Stock
FROM
    products
GROUP BY category_id
HAVING SUM(stock_quantity) > 1000;

-- Display customers whose total purchases exceed ₹100000.
SELECT 
    customer_id, SUM(total_amount) AS Total_Purchase
FROM
    orders
GROUP BY customer_id
HAVING SUM(total_amount) > 100000;

-- Display employees whose total sales exceed ₹500000 (if employee_id exists).
SELECT 
    employee_id, SUM(total_amount) AS total_sales
FROM
    orders
GROUP BY employee_id
HAVING SUM(total_amount) > 500000;

-- AVG()
-- Display departments where average salary exceeds ₹70000.
SELECT 
    department, ROUND(AVG(salary), 2) AS Average_Salary
FROM
    employees
GROUP BY department
HAVING AVG(salary) > 70000;

-- Display categories where average price exceeds ₹20000.
SELECT 
    category_id, ROUND(AVG(price), 2) AS Average_Price
FROM
    products
GROUP BY category_id
HAVING AVG(price) > 20000;

-- Display payment statuses where average order amount exceeds ₹15000.
SELECT 
    payment_status,
    ROUND(AVG(total_amount), 2) AS Average_Order_Amount
FROM
    orders
GROUP BY payment_status
HAVING AVG(total_amount) > 15000;

-- Display categories where average rating exceeds 4.5.
SELECT 
    category_id, ROUND(AVG(rating), 2) AS Average_Rating
FROM
    products
GROUP BY category_id
HAVING AVG(rating) > 4.5;

-- Display categories where average stock exceeds 100.
SELECT 
    category_id, ROUND(AVG(stock_quantity), 2) AS Average_Stock
FROM
    products
GROUP BY category_id
HAVING AVG(stock_quantity) > 100;

-- MIN()
-- Display departments where minimum salary exceeds ₹40000.
SELECT 
    department, MIN(salary) AS Minimum_Salary
FROM
    employees
GROUP BY department
HAVING MIN(salary) > 40000;

-- Display categories where minimum price exceeds ₹10000.
SELECT 
    category_id, MIN(price) AS Minimum_Price
FROM
    products
GROUP BY category_id
HAVING MIN(price) > 10000;

-- Display payment statuses where minimum order amount exceeds ₹5000.
SELECT 
    payment_status, MIN(total_amount) AS Minimum_Order_Amount
FROM
    orders
GROUP BY payment_status
HAVING MIN(total_amount) > 5000;

-- Display cities where earliest signup date is after '2024-01-01'.
SELECT 
    city, MIN(signup_date) AS Earliest_Signup_Date
FROM
    customers
GROUP BY city
HAVING MIN(signup_date) > '2024-01-01';

-- Display categories where minimum rating exceeds 3.5.
SELECT 
    category_id, MIN(rating) AS Minimum_Rating
FROM
    products
GROUP BY category_id
HAVING MIN(rating) > 3.5;

-- MAX()
-- Display departments where maximum salary exceeds ₹120000.
SELECT 
    department, MAX(salary) AS Maximum_Salary
FROM
    employees
GROUP BY department
HAVING MAX(salary) > 120000;

-- Display categories where maximum price exceeds ₹50000.
SELECT 
    category_id, MAX(price) AS Maximum_Price
FROM
    products
GROUP BY category_id
HAVING MAX(price) > 50000;

-- Display payment statuses where maximum order amount exceeds ₹100000.
SELECT 
    payment_status, MAX(total_amount) AS Maximum_Order_Amount
FROM
    orders
GROUP BY payment_status
HAVING MAX(total_amount) > 100000;

-- Display cities where latest signup date is after '2025-01-01'.
SELECT 
    city, MAX(signup_date) AS Latest_Signup_Date
FROM
    customers
GROUP BY city
HAVING MAX(signup_date) > '2025-01-01';

-- Display categories where maximum rating is 5.
SELECT 
    category_id, MAX(rating) AS Maximum_Rating
FROM
    products
GROUP BY category_id
HAVING MAX(rating) >= 5;

-- Mixed Queries
-- Display category, total products, and total stock where total stock exceeds 1000.
SELECT 
    category_id,
    COUNT(*) AS Total_Products,
    SUM(stock_quantity) AS Total_Stock
FROM
    products
GROUP BY category_id
HAVING SUM(stock_quantity) > 1000;

-- Display department, employee count, and average salary where average salary exceeds ₹70000.
SELECT 
    department,
    COUNT(*) AS Total_Employees,
    ROUND(AVG(salary), 2) AS Average_Salary
FROM
    employees
GROUP BY department
HAVING AVG(salary) > 70000;

-- Display payment status, total orders, and total sales where total sales exceed ₹500000.
SELECT 
    payment_status,
    COUNT(*) AS Total_Orders,
    SUM(total_amount) AS Total_Sales
FROM
    orders
GROUP BY payment_status
HAVING SUM(total_amount) > 500000;

-- Display city and customer count where customer count exceeds 20, ordered by customer count DESC.
SELECT 
    city, COUNT(*) AS Total_Customers
FROM
    customers
GROUP BY city
HAVING COUNT(*) > 20
ORDER BY Total_Customers DESC;

-- Display category and average product price where average price exceeds ₹20000, ordered by average price DESC.
SELECT 
    category_id, ROUND(AVG(price), 2) AS Average_Product_Price
FROM
    products
GROUP BY category_id
HAVING AVG(price) > 20000
ORDER BY Average_Product_Price DESC;

