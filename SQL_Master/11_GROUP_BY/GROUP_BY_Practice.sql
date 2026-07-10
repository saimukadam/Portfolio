-- GROUP BY Clause
USE ecommerce_db;

-- COUNT() + GROUP BY
-- Example 1
-- Count customers city-wise.
SELECT 
    city, COUNT(*) AS Total_Customers
FROM
    customers
GROUP BY city;

-- Example 2
-- Count employees department-wise.
SELECT 
    department, COUNT(*) AS Total_Employees
FROM
    employees
GROUP BY department;

-- Example 3
-- Count products category-wise.
SELECT 
    category_id, COUNT(*) AS Total_products
FROM
    products
GROUP BY category_id;

-- Example 4
-- Count orders by payment status.
SELECT 
    payment_status, COUNT(*) AS Total_Orders
FROM
    orders
GROUP BY payment_status;

-- SUM() + GROUP BY
-- Total sales by payment status.
SELECT 
    payment_status, SUM(total_amount) AS Total_Sales
FROM
    orders
GROUP BY payment_status;

-- Example 2
-- Total salary department-wise.
SELECT 
    department, SUM(salary) AS Total_Salary
FROM
    employees
GROUP BY department;

-- Example 3
-- Total stock category-wise.
SELECT 
    category_id, SUM(stock_quantity) AS Total_Stock
FROM
    products
GROUP BY category_id;

-- AVG() + GROUP BY
-- Example 1
-- Average salary department-wise.
SELECT 
    department, AVG(salary) AS Average_Salary
FROM
    employees
GROUP BY department;

-- Example 2
-- Average product price category-wise.
SELECT 
    category_id, ROUND(AVG(price),2) AS Average_Product_Price
FROM
    products
GROUP BY category_id;

-- MIN() + GROUP BY
-- Example
-- Lowest salary in each department.
SELECT 
    department, MIN(salary) AS Lowest_Salary
FROM
    employees
GROUP BY department;

-- MAX() + GROUP BY
-- Example
-- Highest salary in each department.
SELECT 
    department, MAX(salary) AS Highest_Salary
FROM
    employees
GROUP BY department;

-- Multiple Aggregate Functions
SELECT 
    department,
    COUNT(*) AS Total_Employees,
    SUM(salary) AS Total_Salary,
    ROUND(AVG(salary), 2) AS Average_Salary,
    MIN(salary) AS Lowest_Salary,
    MAX(salary) AS Highest_Salary
FROM
    employees
GROUP BY department;

-- GROUP BY + ORDER BY
SELECT 
    department, SUM(salary) AS Total_Salary
FROM
    employees
GROUP BY department
ORDER BY Total_Salary DESC;

-- Real Business Examples
-- Total Revenue by Payment Status
SELECT 
    payment_status, SUM(total_amount) AS Total_Revenue
FROM
    orders
GROUP BY payment_status;

-- Average Salary by Department
SELECT 
    department, ROUND(AVG(salary), 2) AS Average_Salary
FROM
    employees
GROUP BY department;

-- Products by Category
SELECT 
    category_id, COUNT(*) AS Products
FROM
    products
GROUP BY category_id;

-- Total Customers by City
SELECT 
    city, COUNT(*) AS Total_Customers
FROM
    customers
GROUP BY city;

-- Practice Questions
-- COUNT()
-- Count customers city-wise.
SELECT 
    city, COUNT(*) AS Total_Customers
FROM
    customers
GROUP BY city;

-- Count employees department-wise.
SELECT 
    department, COUNT(*) AS Total_Employees
FROM
    employees
GROUP BY department;

-- Count products category-wise.
SELECT 
    category_id, COUNT(*) AS Total_Products
FROM
    products
GROUP BY category_id;

-- Count orders payment_status-wise.
SELECT 
    payment_status, COUNT(*) AS Total_Orders
FROM
    orders
GROUP BY payment_status;

-- Count customers state-wise.
SELECT 
    state, COUNT(*) AS Total_Customers
FROM
    customers
GROUP BY state;

-- SUM()
-- Total sales payment_status-wise.
SELECT 
    payment_status, SUM(total_amount) AS Total_Sales
FROM
    orders
GROUP BY payment_status;

-- Total salaries department-wise.
SELECT 
    department, SUM(salary) AS Total_Salary
FROM
    employees
GROUP BY department;

-- Total stock category-wise.
SELECT 
    category_id, SUM(stock_quantity) AS Total_Stock
FROM
    products
GROUP BY category_id;

-- Total sales customer-wise (customer_id).
SELECT 
    customer_id, SUM(total_amount) AS Total_sales
FROM
    orders
GROUP BY customer_id;

-- Total sales employee-wise (employee_id if available).
SELECT 
    employee_id, SUM(total_amount) AS Total_Sales
FROM
    orders
GROUP BY employee_id;

-- AVG()
-- Average salary department-wise.
SELECT 
    department, ROUND(AVG(salary), 2) AS Average_Salary
FROM
    employees
GROUP BY department;

-- Average product price category-wise.
SELECT 
    category_id, ROUND(AVG(price), 2) AS Average_Product_Price
FROM
    products
GROUP BY category_id;

-- Average order amount payment_status-wise.
SELECT 
    payment_status,
    ROUND(AVG(total_amount), 2) AS Average_Order_Amount
FROM
    orders
GROUP BY payment_status;

-- Average rating category-wise.
SELECT 
    category_id, ROUND(AVG(rating), 2) AS Average_Rating
FROM
    products
GROUP BY category_id;

-- Average stock category-wise.
SELECT 
    category_id, ROUND(AVG(stock_quantity), 2) AS Average_Stock
FROM
    products
GROUP BY category_id;

-- MIN()
-- Lowest salary department-wise.
SELECT 
    department, MIN(salary) AS Lowest_Salary
FROM
    employees
GROUP BY department;

-- Lowest product price category-wise.
SELECT 
    category_id, MIN(price) AS Lowest_Price
FROM
    products
GROUP BY category_id;

-- Lowest order amount payment_status-wise.
SELECT 
    payment_status, MIN(total_amount) AS Lowest_Order_Amount
FROM
    orders
GROUP BY payment_status;

-- Earliest signup date city-wise.
SELECT 
    city, MIN(signup_date) AS Earliest_Signup_Date
FROM
    customers
GROUP BY city;

-- Lowest rating category-wise.
SELECT 
    category_id, MIN(rating) AS Lowest_Rating
FROM
    products
GROUP BY category_id;

-- MAX()
-- Highest salary department-wise.
SELECT 
    department, MAX(salary) AS Highest_Salary
FROM
    employees
GROUP BY department;

-- Highest product price category-wise.
SELECT 
    category_id, MAX(price) AS Highest_Product_Price
FROM
    products
GROUP BY category_id;

-- Highest order amount payment_status-wise.
SELECT 
    payment_status, MAX(total_amount) AS Highest_Order_Amount
FROM
    orders
GROUP BY payment_status;

-- Latest signup date city-wise.
SELECT 
    city, MAX(signup_date) AS Latest_Signup_Date
FROM
    customers
GROUP BY city;

-- Highest rating category-wise.
SELECT 
    category_id, MAX(rating) AS Highest_Rating
FROM
    products
GROUP BY category_id;

-- Mixed Queries
-- Display category, total products, total stock.
SELECT 
    category_id,
    COUNT(*) AS Total_Products,
    SUM(stock_quantity) AS Total_Stock
FROM
    products
GROUP BY category_id;

-- Display department, employee count, average salary.
SELECT 
    department,
    COUNT(*) AS Total_Employees,
    ROUND(AVG(salary), 2) AS Average_Salary
FROM
    employees
GROUP BY department;

-- Display payment status, order count, total sales.
SELECT 
    payment_status,
    COUNT(*) AS Total_Orders,
    SUM(Total_amount) AS total_sales
FROM
    orders
GROUP BY payment_status;

-- Display city, customer count ordered by customer count DESC.
SELECT 
    city, COUNT(*) AS Total_Customers
FROM
    customers
GROUP BY city
ORDER BY Total_Customers DESC;

-- Display category, average price ordered by average price DESC.
SELECT 
    category_id, ROUND(AVG(price), 2) AS Average_Order_Price
FROM
    products
GROUP BY category_id
ORDER BY Average_Order_Price DESC;
