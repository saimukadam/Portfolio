# 📘 SQL GROUP BY Clause

> The `GROUP BY` clause groups rows that have the same values into summary rows. It is commonly used with Aggregate Functions such as `COUNT()`, `SUM()`, `AVG()`, `MIN()`, and `MAX()`.

---

# 📚 Table of Contents

- Introduction
- Why Use GROUP BY?
- Syntax
- COUNT() + GROUP BY
- SUM() + GROUP BY
- AVG() + GROUP BY
- MIN() + GROUP BY
- MAX() + GROUP BY
- Multiple Aggregate Functions
- GROUP BY with ORDER BY
- Business Examples
- Practice Questions
- Interview Questions
- Key Takeaways

---

# 📖 Introduction

The `GROUP BY` clause groups rows that have the same values into a single group.

It is mainly used with Aggregate Functions to generate summarized reports.

Common Use Cases:

- Sales by Category
- Employees by Department
- Customers by City
- Revenue by Payment Status
- Products by Category

---

# ❓ Why Use GROUP BY?

Without `GROUP BY`, Aggregate Functions return a single result.

Example:

```sql
SELECT SUM(total_amount)
FROM orders;
```

Output:

```
Total Sales = ₹25,80,000
```

With `GROUP BY`:

```sql
SELECT
    payment_status,
    SUM(total_amount)
FROM orders
GROUP BY payment_status;
```

Output:

| Payment Status | Total Sales |
|---------------|------------:|
| Paid | ₹18,20,000 |
| Pending | ₹5,10,000 |
| Failed | ₹2,50,000 |

---

# 📝 Syntax

```sql
SELECT
    column_name,
    AGGREGATE_FUNCTION(column_name)
FROM table_name
GROUP BY column_name;
```

---

# 🔹 COUNT() + GROUP BY

### Example

```sql
SELECT
    city,
    COUNT(*) AS Total_Customers
FROM customers
GROUP BY city;
```

```sql
SELECT
    department,
    COUNT(*) AS Total_Employees
FROM employees
GROUP BY department;
```

```sql
SELECT
    category_id,
    COUNT(*) AS Total_Products
FROM products
GROUP BY category_id;
```

---

# 🔹 SUM() + GROUP BY

```sql
SELECT
    payment_status,
    SUM(total_amount) AS Total_Sales
FROM orders
GROUP BY payment_status;
```

```sql
SELECT
    department,
    SUM(salary) AS Total_Salary
FROM employees
GROUP BY department;
```

```sql
SELECT
    category_id,
    SUM(stock_quantity) AS Total_Stock
FROM products
GROUP BY category_id;
```

---

# 🔹 AVG() + GROUP BY

```sql
SELECT
    department,
    ROUND(AVG(salary),2) AS Average_Salary
FROM employees
GROUP BY department;
```

```sql
SELECT
    category_id,
    ROUND(AVG(price),2) AS Average_Product_Price
FROM products
GROUP BY category_id;
```

---

# 🔹 MIN() + GROUP BY

```sql
SELECT
    department,
    MIN(salary) AS Lowest_Salary
FROM employees
GROUP BY department;
```

```sql
SELECT
    category_id,
    MIN(price) AS Lowest_Product_Price
FROM products
GROUP BY category_id;
```

---

# 🔹 MAX() + GROUP BY

```sql
SELECT
    department,
    MAX(salary) AS Highest_Salary
FROM employees
GROUP BY department;
```

```sql
SELECT
    category_id,
    MAX(price) AS Highest_Product_Price
FROM products
GROUP BY category_id;
```

---

# 🔹 Multiple Aggregate Functions

```sql
SELECT
    department,
    COUNT(*) AS Total_Employees,
    SUM(salary) AS Total_Salary,
    ROUND(AVG(salary),2) AS Average_Salary,
    MIN(salary) AS Lowest_Salary,
    MAX(salary) AS Highest_Salary
FROM employees
GROUP BY department;
```

---

# 🔹 GROUP BY with ORDER BY

```sql
SELECT
    department,
    SUM(salary) AS Total_Salary
FROM employees
GROUP BY department
ORDER BY Total_Salary DESC;
```

---

# 💼 Business Examples

## Total Revenue by Payment Status

```sql
SELECT
    payment_status,
    SUM(total_amount) AS Total_Revenue
FROM orders
GROUP BY payment_status;
```

---

## Average Salary by Department

```sql
SELECT
    department,
    ROUND(AVG(salary),2) AS Average_Salary
FROM employees
GROUP BY department;
```

---

## Products by Category

```sql
SELECT
    category_id,
    COUNT(*) AS Total_Products
FROM products
GROUP BY category_id;
```

> **Note:** `category_id` is used because `category_name` is stored in the `categories` table. After learning **JOINs**, `category_name` can be displayed by joining both tables.

---

## Total Customers by City

```sql
SELECT
    city,
    COUNT(*) AS Total_Customers
FROM customers
GROUP BY city;
```

---

# 📋 Practice Questions

### COUNT()

1. Count customers city-wise.
2. Count employees department-wise.
3. Count products category-wise.
4. Count orders payment status-wise.
5. Count customers state-wise.

### SUM()

6. Total sales payment status-wise.
7. Total salaries department-wise.
8. Total stock category-wise.
9. Total sales customer-wise.
10. Total sales employee-wise.

### AVG()

11. Average salary department-wise.
12. Average product price category-wise.
13. Average order amount payment status-wise.
14. Average rating category-wise.
15. Average stock category-wise.

### MIN()

16. Lowest salary department-wise.
17. Lowest product price category-wise.
18. Lowest order amount payment status-wise.
19. Earliest signup date city-wise.
20. Lowest rating category-wise.

### MAX()

21. Highest salary department-wise.
22. Highest product price category-wise.
23. Highest order amount payment status-wise.
24. Latest signup date city-wise.
25. Highest rating category-wise.

### Mixed Queries

26. Display category, total products, and total stock.
27. Display department, employee count, and average salary.
28. Display payment status, order count, and total sales.
29. Display city and customer count ordered by customer count DESC.
30. Display category and average price ordered by average price DESC.

---

# 🎯 Interview Questions

## 1. What is GROUP BY?

The `GROUP BY` clause groups rows with the same values and returns summarized results.

---

## 2. Why do we use GROUP BY?

To generate grouped reports such as:

- Sales by Category
- Revenue by Payment Status
- Employees by Department
- Customers by City

---

## 3. Can GROUP BY be used without Aggregate Functions?

Yes.

Example:

```sql
SELECT city
FROM customers
GROUP BY city;
```

---

## 4. Which Aggregate Functions are commonly used with GROUP BY?

- COUNT()
- SUM()
- AVG()
- MIN()
- MAX()

---

## 5. Can ORDER BY be used with GROUP BY?

Yes.

Example:

```sql
SELECT
    department,
    SUM(salary)
FROM employees
GROUP BY department
ORDER BY SUM(salary) DESC;
```

---

## 6. What is the difference between WHERE and GROUP BY?

| WHERE | GROUP BY |
|--------|----------|
| Filters rows before grouping | Groups rows having the same values |

---

## 7. Which clause comes after GROUP BY?

**HAVING**

---

# 📖 Key Takeaways

- ✅ GROUP BY groups similar records.
- ✅ Used with Aggregate Functions.
- ✅ Generates summary reports.
- ✅ Can be combined with ORDER BY.
- ✅ HAVING is used after GROUP BY to filter grouped results.
- ✅ One of the most important SQL concepts for Data Analysts.

---

# 📂 Related Files

| File | Description |
|------|-------------|
| `GROUP_BY_Practice.sql` | Practice queries and solutions |
| `README.md` | Theory, syntax, examples, and interview questions |

---

# 🚀 Next Topic

➡️ **HAVING Clause**

Learn how to filter grouped data using Aggregate Functions.

---

## 👨‍💻 Author

**Sai Santosh Mukadam**

**SQL Master for Data Analytics**
