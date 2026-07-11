# 📘 SQL HAVING Clause

> The `HAVING` clause is used to filter grouped records after the `GROUP BY` clause. It works with Aggregate Functions such as `COUNT()`, `SUM()`, `AVG()`, `MIN()`, and `MAX()`.

---

# 📚 Table of Contents

- Introduction
- Why Use HAVING?
- WHERE vs HAVING
- Syntax
- COUNT() + HAVING
- SUM() + HAVING
- AVG() + HAVING
- MIN() + HAVING
- MAX() + HAVING
- HAVING with ORDER BY
- Business Examples
- Practice Questions
- Interview Questions
- Key Takeaways

---

# 📖 Introduction

The `HAVING` clause filters grouped data after the `GROUP BY` clause.

Unlike `WHERE`, which filters individual rows, `HAVING` filters entire groups based on Aggregate Functions.

---

# ❓ Why Use HAVING?

Use `HAVING` when filtering grouped results.

Examples:

- Cities having more than 20 customers
- Departments with average salary above ₹70,000
- Payment statuses with total sales above ₹5,00,000

---

# 🔄 WHERE vs HAVING

| WHERE | HAVING |
|--------|---------|
| Filters rows | Filters groups |
| Executes before GROUP BY | Executes after GROUP BY |
| Aggregate Functions are not allowed | Aggregate Functions are allowed |

---

# 📝 Syntax

```sql
SELECT
    column_name,
    AGGREGATE_FUNCTION(column_name)
FROM table_name
GROUP BY column_name
HAVING condition;
```

---

# 🔹 COUNT() + HAVING

```sql
SELECT
    city,
    COUNT(*) AS Total_Customers
FROM customers
GROUP BY city
HAVING COUNT(*) > 20;
```

```sql
SELECT
    department,
    COUNT(*) AS Total_Employees
FROM employees
GROUP BY department
HAVING COUNT(*) > 5;
```

```sql
SELECT
    category_id,
    COUNT(*) AS Total_Products
FROM products
GROUP BY category_id
HAVING COUNT(*) > 10;
```

---

# 🔹 SUM() + HAVING

```sql
SELECT
    payment_status,
    SUM(total_amount) AS Total_Sales
FROM orders
GROUP BY payment_status
HAVING SUM(total_amount) > 500000;
```

```sql
SELECT
    department,
    SUM(salary) AS Total_Salary
FROM employees
GROUP BY department
HAVING SUM(salary) > 1000000;
```

```sql
SELECT
    category_id,
    SUM(stock_quantity) AS Total_Stock
FROM products
GROUP BY category_id
HAVING SUM(stock_quantity) > 1000;
```

---

# 🔹 AVG() + HAVING

```sql
SELECT
    department,
    ROUND(AVG(salary),2) AS Average_Salary
FROM employees
GROUP BY department
HAVING AVG(salary) > 70000;
```

```sql
SELECT
    category_id,
    ROUND(AVG(price),2) AS Average_Product_Price
FROM products
GROUP BY category_id
HAVING AVG(price) > 20000;
```

---

# 🔹 MIN() + HAVING

```sql
SELECT
    department,
    MIN(salary) AS Minimum_Salary
FROM employees
GROUP BY department
HAVING MIN(salary) > 40000;
```

```sql
SELECT
    category_id,
    MIN(price) AS Minimum_Product_Price
FROM products
GROUP BY category_id
HAVING MIN(price) > 10000;
```

---

# 🔹 MAX() + HAVING

```sql
SELECT
    department,
    MAX(salary) AS Maximum_Salary
FROM employees
GROUP BY department
HAVING MAX(salary) > 120000;
```

```sql
SELECT
    category_id,
    MAX(price) AS Maximum_Product_Price
FROM products
GROUP BY category_id
HAVING MAX(price) > 50000;
```

---

# 🔹 HAVING + ORDER BY

```sql
SELECT
    department,
    ROUND(AVG(salary),2) AS Average_Salary
FROM employees
GROUP BY department
HAVING AVG(salary) > 60000
ORDER BY Average_Salary DESC;
```

---

# 💼 Business Examples

## Revenue by Payment Status

```sql
SELECT
    payment_status,
    SUM(total_amount) AS Total_Revenue
FROM orders
GROUP BY payment_status
HAVING SUM(total_amount) > 1000000;
```

---

## Cities Having More Than 30 Customers

```sql
SELECT
    city,
    COUNT(*) AS Total_Customers
FROM customers
GROUP BY city
HAVING COUNT(*) > 30;
```

---

## Categories With Average Product Price Above ₹15,000

```sql
SELECT
    category_id,
    ROUND(AVG(price),2) AS Average_Product_Price
FROM products
GROUP BY category_id
HAVING AVG(price) > 15000;
```

---

# 📋 Practice Questions

### COUNT()

1. Display cities having more than 10 customers.
2. Display departments having more than 5 employees.
3. Display categories having more than 20 products.
4. Display payment statuses having more than 50 orders.
5. Display states having more than 25 customers.

### SUM()

6. Display payment statuses where total sales exceed ₹500000.
7. Display departments where total salary exceeds ₹1000000.
8. Display categories where total stock exceeds 1000.
9. Display customers whose total purchases exceed ₹100000.
10. Display employees whose total sales exceed ₹500000.

### AVG()

11. Display departments where average salary exceeds ₹70000.
12. Display categories where average price exceeds ₹20000.
13. Display payment statuses where average order amount exceeds ₹15000.
14. Display categories where average rating exceeds 4.5.
15. Display categories where average stock exceeds 100.

### MIN()

16. Display departments where minimum salary exceeds ₹40000.
17. Display categories where minimum price exceeds ₹10000.
18. Display payment statuses where minimum order amount exceeds ₹5000.
19. Display cities where earliest signup date is after '2024-01-01'.
20. Display categories where minimum rating exceeds 3.5.

### MAX()

21. Display departments where maximum salary exceeds ₹120000.
22. Display categories where maximum price exceeds ₹50000.
23. Display payment statuses where maximum order amount exceeds ₹100000.
24. Display cities where latest signup date is after '2025-01-01'.
25. Display categories where maximum rating is 5.

### Mixed Queries

26. Display category, total products, and total stock where total stock exceeds 1000.
27. Display department, employee count, and average salary where average salary exceeds ₹70000.
28. Display payment status, total orders, and total sales where total sales exceed ₹500000.
29. Display city and customer count ordered by customer count DESC.
30. Display category and average product price ordered by average price DESC.

---

# 🎯 Interview Questions

### 1. What is HAVING?

HAVING filters grouped records after the `GROUP BY` clause.

---

### 2. What is the difference between WHERE and HAVING?

| WHERE | HAVING |
|--------|---------|
| Filters rows | Filters groups |
| Before GROUP BY | After GROUP BY |
| No Aggregate Functions | Aggregate Functions Allowed |

---

### 3. Can HAVING be used without GROUP BY?

Yes, although it is rarely used. It filters the overall aggregated result.

---

### 4. Which clause executes first?

Execution Order:

```
FROM
↓
WHERE
↓
GROUP BY
↓
HAVING
↓
SELECT
↓
ORDER BY
↓
LIMIT
```

---

### 5. Can Aggregate Functions be used in HAVING?

Yes.

Examples:

- COUNT()
- SUM()
- AVG()
- MIN()
- MAX()

---

# 📖 Key Takeaways

- ✅ HAVING filters grouped records.
- ✅ Used after GROUP BY.
- ✅ Supports Aggregate Functions.
- ✅ Frequently used in Business Reports.
- ✅ Common SQL Interview Topic.
- ✅ Often combined with ORDER BY.

---

# 📂 Related Files

| File | Description |
|------|-------------|
| `HAVING_Practice.sql` | Practice queries and solutions |
| `README.md` | Theory, syntax, examples, and interview questions |

---

# 🚀 Next Topic

➡️ **SQL JOINS**

- INNER JOIN
- LEFT JOIN
- RIGHT JOIN
- FULL OUTER JOIN
- CROSS JOIN
- SELF JOIN
- Multiple Table JOIN
- Real Business Analytics Queries

---

## 👨‍💻 Author

**Sai Santosh Mukadam**

**SQL Master for Data Analytics**
