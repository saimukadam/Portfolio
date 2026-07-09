-- Aggregate Functions
USE ecommerce_db;

-- 1. COUNT()
-- Example 1
-- Count all customers.
SELECT 
    COUNT(*)
FROM
    customers;

-- Example 2
-- Count all products.
SELECT 
    COUNT(*)
FROM
    products;

-- Example 3
-- Count all orders.
SELECT 
    COUNT(*)
FROM
    orders;

-- Example 4
-- Count customers having phone numbers.
SELECT 
    COUNT(phone)
FROM
    customers;

-- Example 5
-- Count customers without phone numbers.
SELECT 
    COUNT(*)
FROM
    customers
WHERE
    phone IS NULL;

-- 2. SUM()
-- Example 1
-- Calculate total sales.
SELECT 
    SUM(total_amount)
FROM
    orders;

-- Example 2
-- Calculate total employee salaries.
SELECT 
    SUM(salary)
FROM
    employees;

-- Example 3
-- Calculate total stock.
SELECT 
    SUM(stock_quantity)
FROM
    products;

-- Example 4
-- Calculate total ratings.
SELECT 
    SUM(rating)
FROM
    products;

-- 3. AVG()
-- Example 1
-- Average salary.
SELECT 
    AVG(salary)
FROM
    employees;

-- Example 2
-- Average product price.
SELECT 
    AVG(price)
FROM
    products;

-- Example 3
-- Average order amount.
SELECT 
    AVG(total_amount)
FROM
    orders;

-- Example 4
-- Average product rating.
SELECT 
    AVG(rating)
FROM
    products;

-- 4. MIN()
-- Example 1
-- Minimum salary.
SELECT 
    MIN(salary)
FROM
    employees;

-- Example 2
-- Minimum price.
SELECT 
    MIN(price)
FROM
    products;

-- Example 3
-- Oldest signup date.
SELECT 
    MIN(signup_date)
FROM
    customers;

-- 5. MAX()
-- Example 1
-- Maximum salary.
SELECT 
    MAX(salary)
FROM
    employees;

-- Example 2
-- Maximum product price.
SELECT 
    MAX(price)
FROM
    products;

-- Example 3
-- Latest signup date.
SELECT 
    MAX(signup_date)
FROM
    customers;

-- Multiple Aggregate Functions Together
SELECT 
    COUNT(*) AS Total_Orders,
    SUM(total_amount) AS Total_sales,
    AVG(total_amount) AS Average_Order,
    MIN(total_amount) AS Lowest_Order,
    MAX(total_amount) AS Highest_Order
FROM
    orders;

-- Business Examples
-- Total Revenue
SELECT 
    SUM(total_amount) AS Total_Revenue
FROM
    orders;

-- Highest Product Price
SELECT 
    MAX(price) AS Highest_Product_Price
FROM
    products;

-- Lowest Salary
SELECT 
    MIN(salary) AS Lowest_Salary
FROM
    employees;

-- Average Product Rating
SELECT 
    AVG(rating) AS Average_Product_Rating
FROM
    products;

-- Total Customers
SELECT 
    COUNT(*) AS Total_Customers
FROM
    customers;
    
-- Practice Questions
-- Count total customers.
SELECT 
    COUNT(*) AS Total_Customers
FROM
    customers;

-- Count total products.
SELECT 
    COUNT(*) AS Total_Products
FROM
    products;

-- Count total orders.
SELECT 
    COUNT(*) AS Total_Orders
FROM
    orders;

-- Count customers having phone numbers.
SELECT 
    COUNT(phone) AS Total_Customers_with_Phone
FROM
    customers;

-- Count customers without phone numbers.
SELECT 
    COUNT(*) AS Total_Customers_Without_Phone
FROM
    customers
WHERE
    phone IS NULL;

-- Calculate total sales.
SELECT 
    SUM(total_amount) AS Total_Sales
FROM
    orders;

-- Calculate total employee salaries.
SELECT 
    SUM(salary) AS Total_Employee_salaries
FROM
    employees;

-- Calculate total stock quantity.
SELECT 
    SUM(stock_quantity) AS Total_Stock_Quantity
FROM
    products;

-- Calculate average salary.
SELECT 
    AVG(salary) AS Average_Salary
FROM
    employees;

-- Calculate average product price.
SELECT 
    AVG(price) AS Average_Product_Price
FROM
    products;

-- Calculate average order amount.
SELECT 
    AVG(total_amount) AS Average_Order_Amount
FROM
    orders;

-- Find minimum salary.
SELECT 
    MIN(salary) AS Minimum_Salary
FROM
    employees;

-- Find maximum salary.
SELECT 
    MAX(salary) AS Maximum_Salary
FROM
    employees;

-- Find minimum product price.
SELECT 
    MIN(price) AS Minimum_Product_Price
FROM
    products;

-- Find maximum product price.
SELECT 
    MAX(price) AS Maximum_Product_Price
FROM
    products;

-- Find oldest signup date.
SELECT 
    MIN(signup_date) AS Oldest_Signup_Date
FROM
    customers;

-- Find latest signup date.
SELECT 
    MAX(signup_date) AS Latest_Signup_Date
FROM
    customers;

-- Display total orders, total sales and average order amount.
SELECT 
    COUNT(*) AS Total_Orders,
    SUM(total_amount) AS Total_Sales,
    AVG(total_amount) AS Average_Order_Amount
FROM
    orders;

-- Display minimum, maximum and average salary.
SELECT 
    MIN(salary) AS Minimum_Salary,
    MAX(salary) AS Maximum_Salary,
    AVG(salary) AS Average_Salary
FROM
    employees;

-- Display count, minimum, maximum and average product price.
SELECT 
    COUNT(*) AS Total_Products,
    MIN(price) AS Lowest_Price,
    MAX(price) AS Highest_Price,
    AVG(price) AS Average_Product_Price
FROM
    products;
