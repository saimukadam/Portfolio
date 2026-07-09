-- BETWEEN Operator

-- Example 1
-- Display products priced between ₹1000 and ₹5000.
SELECT 
    *
FROM
    products
WHERE
    price BETWEEN 1000 AND 5000;

-- Example 2
-- Display employees whose salary is between ₹50,000 and ₹80,000.
SELECT 
    *
FROM
    employees
WHERE
    salary BETWEEN 50000 AND 80000;

-- Example 3    
-- Display orders whose total amount is between ₹5,000 and ₹20,000.
SELECT 
    *
FROM
    orders
WHERE
    total_amount BETWEEN 5000 AND 20000;

-- Example 4
-- Display products having stock quantity between 50 and 150.
SELECT 
    *
FROM
    products
WHERE
    stock_quantity BETWEEN 50 AND 150;

-- Example 5
-- Display products having rating between 4.0 and 5.0.
SELECT 
    *
FROM
    products
WHERE
    rating BETWEEN 4.0 AND 5.0;

-- Example 6
-- Display customers who signed up between 1-Jan-2024 and 31-Dec-2024.
SELECT 
    *
FROM
    customers
WHERE
    signup_date BETWEEN '2024-01-01' AND '2024-12-31';

-- Example 7
-- Display orders placed between 1-Jan-2025 and 31-Dec-2025.
SELECT 
    *
FROM
    orders
WHERE
    order_date BETWEEN '2025-01-01' AND '2025-12-31';

-- Example 8
-- Display shipments delivered between 1-Jan-2025 and 30-Jun-2025.
SELECT 
    *
FROM
    shipments
WHERE
    delivery_date BETWEEN '2025-01-01' AND '2025-06-30';

-- NOT BETWEEN
-- Example 1
-- Display products whose price is not between ₹1000 and ₹5000.
SELECT 
    *
FROM
    products
WHERE
    price NOT BETWEEN 1000 AND 5000;

-- Example 2
-- Display employees whose salary is not between ₹40,000 and ₹70,000.
SELECT 
    *
FROM
    employees
WHERE
    salary NOT BETWEEN 40000 AND 70000;

-- Example 3
-- Display products whose rating is not between 4.0 and 5.0.
SELECT 
    *
FROM
    products
WHERE
    rating NOT BETWEEN 4.0 AND 5.0;

-- BETWEEN + ORDER BY
-- Display products priced between ₹5000 and ₹20000.
SELECT 
    *
FROM
    products
WHERE
    price BETWEEN 5000 AND 20000
ORDER BY price DESC;

-- Real Business Examples
-- Premium Products
SELECT 
    *
FROM
    products
WHERE
    price BETWEEN 50000 AND 100000;

-- Medium Salary Employees
SELECT 
    *
FROM
    employees
WHERE
    salary BETWEEN 60000 AND 90000;

-- High Value Orders
SELECT 
    *
FROM
    orders
WHERE
    total_amount BETWEEN 50000 AND 100000;

-- Recent Customers
SELECT 
    *
FROM
    customers
WHERE
    signup_date BETWEEN '2025-01-01' AND '2025-12-31';

-- Practice Questions
-- Display products priced between ₹1000 and ₹5000.
SELECT 
    product_id, product_name, price
FROM
    products
WHERE
    price BETWEEN 1000 AND 5000;

-- Display products priced between ₹10000 and ₹30000.
SELECT 
    *
FROM
    products
WHERE
    price BETWEEN 10000 AND 30000;

-- Display employees whose salary is between ₹50000 and ₹80000.
SELECT 
    *
FROM
    employees
WHERE
    salary BETWEEN 50000 AND 80000;

-- Display employees whose salary is between ₹80000 and ₹120000.
SELECT 
    *
FROM
    employees
WHERE
    salary BETWEEN 80000 AND 120000;
    
-- Display orders whose total amount is between ₹5000 and ₹20000.
SELECT 
    *
FROM
    orders
WHERE
    total_amount BETWEEN 5000 AND 20000;

-- Display orders whose total amount is between ₹20000 and ₹50000.
SELECT 
    *
FROM
    orders
WHERE
    total_amount BETWEEN 20000 AND 50000;

-- Display products whose stock quantity is between 50 and 150.
SELECT 
    *
FROM
    products
WHERE
    stock_quantity BETWEEN 50 AND 150;

-- Display products whose rating is between 4.0 and 5.0.
SELECT 
    *
FROM
    products
WHERE
    rating BETWEEN 4.0 AND 5.0;

-- Display customers who signed up between '2024-01-01' and '2024-12-31'.
SELECT 
    *
FROM
    customers
WHERE
    signup_date BETWEEN '2024-01-01' AND '2024-12-31';

-- Display orders placed between '2025-01-01' and '2025-12-31'.
SELECT 
    *
FROM
    orders
WHERE
    order_date BETWEEN '2025-01-01' AND '2025-12-31';

-- Display shipments delivered between '2025-01-01' and '2025-06-30'.
SELECT 
    *
FROM
    shipments
WHERE
    delivery_date BETWEEN '2025-01-01' AND '2025-06-30';

-- Display products whose price is not between ₹1000 and ₹5000.
SELECT 
    *
FROM
    products
WHERE
    price NOT BETWEEN 1000 AND 5000;

-- Display employees whose salary is not between ₹40000 and ₹70000.
SELECT 
    *
FROM
    employees
WHERE
    salary NOT BETWEEN 40000 AND 70000;

-- Display products whose rating is not between 4.0 and 5.0.
SELECT 
    *
FROM
    products
WHERE
    rating NOT BETWEEN 4.0 AND 5.0;

-- Display products priced between ₹5000 and ₹20000, ordered by price DESC.
SELECT 
    *
FROM
    products
WHERE
    price BETWEEN 5000 AND 20000
ORDER BY price DESC;

-- Display only product_name and price where the price is between ₹10000 and ₹30000.
SELECT 
    product_name, price
FROM
    products
WHERE
    price BETWEEN 10000 AND 30000;

-- Display only first_name, last_name, and salary where salary is between ₹60000 and ₹90000.
SELECT 
    first_name, last_name, salary
FROM
    employees
WHERE
    salary BETWEEN 60000 AND 90000;

-- Display only customer_id, first_name, and signup_date where the signup date is between '2024-06-01' and '2025-06-30'.
SELECT 
    customer_id, first_name, signup_date
FROM
    customers
WHERE
    signup_date BETWEEN '2024-06-01' AND '2025-06-30';
    
-- Display only order_id and total_amount where the total amount is between ₹25000 and ₹75000.
SELECT 
    order_id, total_amount
FROM
    orders
WHERE
    total_amount BETWEEN 25000 AND 75000;

-- Display only shipment_id, shipping_company, and delivery_date where the delivery date is between '2025-01-01' and '2025-12-31', ordered by delivery_date.
SELECT 
    shipment_id, shipping_company, delivery_date
FROM
    shipments
WHERE
    delivery_date BETWEEN '2025-01-01' AND '2025-12-31'
ORDER BY delivery_date;
