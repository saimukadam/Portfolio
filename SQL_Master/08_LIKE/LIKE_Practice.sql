-- LIKE Operator
USE ecommerce_db;
-- Example 1
-- Display customers whose first name starts with A.
SELECT 
    *
FROM
    customers
WHERE
    first_name LIKE 'A%';

-- Example 2
-- Display customers whose last name starts with S.
SELECT 
    *
FROM
    customers
WHERE
    last_name LIKE 'S%';

-- Example 3
-- Display customers whose email contains gmail.
SELECT 
    *
FROM
    customers
WHERE
    email LIKE '%gmail%';

-- Example 4
-- Display products whose name starts with Apple.
SELECT 
    *
FROM
    products
WHERE
    product_name LIKE 'Apple%';

-- Example 5
-- Display products whose name ends with Phone.
SELECT 
    *
FROM
    products
WHERE
    product_name LIKE '%phone';
    
-- Example 6
-- Display suppliers whose name contains India.
SELECT 
    *
FROM
    suppliers
WHERE
    supplier_name LIKE '%India%';

-- Example 7
-- Display cities ending with pur.
SELECT 
    *
FROM
    customers
WHERE
    city LIKE '%pur';    


-- Example 8
-- Display customers whose phone starts with 98.
SELECT 
    *
FROM
    customers
WHERE
    phone LIKE '98%';

-- Example 9
-- Display products containing Laptop.
SELECT 
    *
FROM
    products
WHERE
    product_name LIKE '%Laptop%';

-- Example 10
-- Display employees whose first name starts with P.
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE 'P%';

-- LIKE with ORDER BY
SELECT 
    *
FROM
    customers
WHERE
    first_name LIKE 'S%'
ORDER BY first_name;

-- Business Examples
-- Premium Apple Products
SELECT 
    *
FROM
    products
WHERE
    product_name LIKE 'Apple%';
    
-- Gmail Customers
SELECT 
    *
FROM
    customers
WHERE
    email LIKE '%gmail%';

-- Suppliers from India
SELECT 
    *
FROM
    suppliers
WHERE
    supplier_name LIKE '%India%';

-- Employees Starting with R
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE 'R%';

-- Practice Questions
-- Display customers whose first name starts with A.
SELECT 
    *
FROM
    customers
WHERE
    first_name LIKE 'A%';

-- Display customers whose first name starts with S.
SELECT 
    *
FROM
    customers
WHERE
    first_name LIKE 'S%';

-- Display customers whose last name starts with K.
SELECT 
    *
FROM
    customers
WHERE
    last_name LIKE 'K%';

-- Display customers whose email contains gmail.
SELECT 
    *
FROM
    customers
WHERE
    email LIKE '%gmail%';

-- Display customers whose email ends with .com.
SELECT 
    *
FROM
    customers
WHERE
    email LIKE '%.com';
    
-- Display products whose name starts with Samsung.
SELECT 
    *
FROM
    products
WHERE
    product_name LIKE 'Samsung%';

-- Display products whose name starts with Apple.
SELECT 
    *
FROM
    products
WHERE
    product_name LIKE 'Apple%';

-- Display products whose name contains Laptop.
SELECT 
    *
FROM
    products
WHERE
    product_name LIKE '%Laptop%';

-- Display suppliers whose name contains India.
SELECT 
    *
FROM
    suppliers
WHERE
    supplier_name LIKE '%India%';

-- Display suppliers whose name starts with Sony.
SELECT 
    *
FROM
    suppliers
WHERE
    supplier_name LIKE 'Sony%';

-- Display customers whose city starts with M.
SELECT 
    *
FROM
    customers
WHERE
    city LIKE 'M%';

-- Display customers whose city ends with pur.
SELECT 
    *
FROM
    customers
WHERE
    ciTY LIKE '%pur';

-- Display customers whose phone starts with 98.
SELECT 
    *
FROM
    customers
WHERE
    phone LIKE '98%';

-- Display employees whose first name starts with P.
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE 'P%';

-- Display employees whose last name starts with S.
SELECT 
    *
FROM
    employees
WHERE
    last_name LIKE 'S%';

-- Display only customer_id, first_name, and email where email contains gmail.
SELECT 
    customer_id, first_name, email
FROM
    customers
WHERE
    email LIKE '%gmail%';

-- Display only product_name and price where product name starts with Apple.
SELECT 
    product_name, price
FROM
    products
WHERE
    product_name LIKE 'Apple%';

-- Display only supplier_name and city where supplier name contains India.
SELECT 
    supplier_name, city
FROM
    suppliers
WHERE
    supplier_name LIKE '%India%';

-- Display only employee_id, first_name, and salary where first name starts with R, ordered by salary DESC.
SELECT 
    employee_id, first_name, salary
FROM
    employees
WHERE
    first_name LIKE 'R%'
ORDER BY salary DESC;

-- Display only customer_id, first_name, and city where city starts with P, ordered by first name.
SELECT 
    customer_id, first_name, city
FROM
    customers
WHERE
    city LIKE 'P%'
ORDER BY first_name;
