-- IS NULL & IS NOT NULL
-- First Add NULL Values
-- Customers
UPDATE customers 
SET 
    phone = NULL
WHERE
    customer_id IN (15 , 50, 120, 250, 500);

-- Employees
UPDATE employees 
SET 
    salary = NULL
WHERE
    employee_id IN (5 , 12, 20);

-- Products
UPDATE products 
SET 
    rating = NULL
WHERE
    product_id IN (25 , 80, 150, 300);

-- Orders
UPDATE orders 
SET 
    payment_status = NULL
WHERE
    order_id IN (100 , 200, 300, 400);

-- Reviews
UPDATE reviews
SET review_text = NULL
WHERE review_id IN (50, 100, 150);

-- Example 1
-- Display customers whose phone number is NULL.
SELECT 
    *
FROM
    customers
WHERE
    phone IS NULL;

-- Example 2
-- Display customers whose phone number is NOT NULL.
SELECT 
    *
FROM
    customers
WHERE
    phone IS NOT NULL;

-- Example 3
-- Display employees whose salary is NULL.
SELECT 
    *
FROM
    employees
WHERE
    salary IS NULL;

-- Example 4
-- Display employees whose salary is NOT NULL.
SELECT 
    *
FROM
    employees
WHERE
    salary IS NOT NULL;

-- Example 5
-- Display products whose rating is NULL.
SELECT 
    *
FROM
    products
WHERE
    rating IS NULL;

-- Example 6
-- Display products whose rating is NOT NULL.
SELECT 
    *
FROM
    products
WHERE
    rating IS NOT NULL;

-- Example 7
-- Display orders whose payment status is NULL.
SELECT 
    *
FROM
    orders
WHERE
    payment_status IS NULL;

-- Example 8
-- Display reviews whose review text is NULL.
SELECT 
    *
FROM
    reviews
WHERE
    review_text IS NULL;

-- Example 9
SELECT 
    *
FROM
    reviews
WHERE
    review_text IS NOT NULL;

-- Example 10
-- Display only customer_id and phone where phone is NULL.
SELECT 
    customer_id, phone
FROM
    customers
WHERE
    phone IS NULL;
    
-- Business Examples
-- Customers without phone numbers
SELECT 
    *
FROM
    customers
WHERE
    phone IS NULL;

-- Products without ratings
SELECT 
    *
FROM
    products
WHERE
    rating IS NULL;

-- Orders with missing payment status
SELECT 
    *
FROM
    orders
WHERE
    payment_status IS NULL;

-- Reviews without comments
SELECT 
    *
FROM
    reviews
WHERE
    review_text IS NULL;

-- Practice Questions
-- Display customers whose phone is NULL.
SELECT 
    *
FROM
    customers
WHERE
    phone IS NULL;

-- Display customers whose phone is NOT NULL.
SELECT 
    *
FROM
    customers
WHERE
    phone IS NOT NULL;

-- Display employees whose salary is NULL.
SELECT 
    *
FROM
    employees
WHERE
    salary IS NULL;

-- Display employees whose salary is NOT NULL.
SELECT 
    *
FROM
    employees
WHERE
    salary IS NOT NULL;

-- Display products whose rating is NULL.
SELECT 
    *
FROM
    products
WHERE
    rating IS NULL;

-- Display products whose rating is NOT NULL.
SELECT 
    *
FROM
    products
WHERE
    rating IS NOT NULL;

-- Display orders whose payment_status is NULL.
SELECT 
    *
FROM
    orders
WHERE
    payment_status IS NULL;

-- Display orders whose payment_status is NOT NULL.
SELECT 
    *
FROM
    orders
WHERE
    payment_status IS NOT NULL;

-- Display reviews whose review_text is NULL.
SELECT 
    *
FROM
    reviews
WHERE
    review_text IS NULL;

-- Display reviews whose review_text is NOT NULL.
SELECT 
    *
FROM
    reviews
WHERE
    review_text IS NOT NULL;

-- Display only customer_id and first_name where phone is NULL.
SELECT 
    customer_id, first_name
FROM
    customers
WHERE
    phone IS NULL;

-- Display only employee_id and salary where salary is NULL.
SELECT 
    employee_id, salary
FROM
    employees
WHERE
    salary IS NULL;

-- Display only product_name and rating where rating is NULL.
SELECT 
    product_name, rating
FROM
    products
WHERE
    rating IS NULL;

-- Display only order_id and payment_status where payment_status is NULL.
SELECT 
    order_id, payment_status
FROM
    orders
WHERE
    payment_status IS NULL;

-- Display only review_id and review_text where review_text is NULL.
SELECT 
    review_id, review_text
FROM
    reviews
WHERE
    review_text IS NULL;

-- Display customer_id, first_name and phone where phone IS NOT NULL.
SELECT 
    customer_id, first_name, phone
FROM
    customers
WHERE
    phone IS NOT NULL;

-- Display employee_id, first_name and salary where salary IS NOT NULL.
SELECT 
    employee_id, first_name, salary
FROM
    employees
WHERE
    salary IS NOT NULL;

-- Display product_name and rating where rating IS NOT NULL.
SELECT 
    product_name, rating
FROM
    products
WHERE
    rating IS NOT NULL;

-- Display order_id and payment_status where payment_status IS NOT NULL.
SELECT 
    order_id, payment_status
FROM
    orders
WHERE
    payment_status IS NOT NULL;

-- Display review_id and review_text where review_text IS NOT NULL.
SELECT 
    review_id, review_text
FROM
    reviews
WHERE
    review_text IS NOT NULL;
