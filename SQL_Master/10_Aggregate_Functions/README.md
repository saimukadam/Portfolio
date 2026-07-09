# 📘 SQL Aggregate Functions

> Aggregate Functions perform calculations on multiple rows and return a single summarized value.

---

# 📚 Table of Contents

- Introduction
- Why Use Aggregate Functions?
- Types of Aggregate Functions
- COUNT()
- SUM()
- AVG()
- MIN()
- MAX()
- Multiple Aggregate Functions
- Business Examples
- Practice Questions
- Interview Questions
- Key Takeaways

---

# 📖 Introduction

Aggregate Functions are used to perform calculations on a group of rows and return a single result.

They are widely used in:

- Sales Reports
- Dashboards
- Business Intelligence
- Data Analysis
- KPI Reports
- Financial Reporting

---

# ❓ Why Use Aggregate Functions?

Instead of manually calculating totals, averages, or maximum values, SQL provides built-in Aggregate Functions.

Example:

- Total Sales
- Average Salary
- Highest Product Price
- Lowest Salary
- Total Customers

---

# 📝 Types of Aggregate Functions

| Function | Description |
|----------|-------------|
| COUNT() | Counts rows |
| SUM() | Returns total value |
| AVG() | Returns average value |
| MIN() | Returns minimum value |
| MAX() | Returns maximum value |

---

# 🔹 COUNT()

Counts the number of rows.

### Example

```sql
SELECT COUNT(*)
FROM customers;
```

Count customers having phone numbers.

```sql
SELECT COUNT(phone)
FROM customers;
```

Count customers without phone numbers.

```sql
SELECT COUNT(*)
FROM customers
WHERE phone IS NULL;
```

---

# 🔹 SUM()

Returns the total of numeric values.

### Example

```sql
SELECT SUM(total_amount)
FROM orders;
```

```sql
SELECT SUM(salary)
FROM employees;
```

```sql
SELECT SUM(stock_quantity)
FROM products;
```

---

# 🔹 AVG()

Returns the average value.

### Example

```sql
SELECT AVG(price)
FROM products;
```

```sql
SELECT AVG(salary)
FROM employees;
```

```sql
SELECT AVG(total_amount)
FROM orders;
```

---

# 🔹 MIN()

Returns the smallest value.

### Example

```sql
SELECT MIN(price)
FROM products;
```

```sql
SELECT MIN(salary)
FROM employees;
```

```sql
SELECT MIN(signup_date)
FROM customers;
```

---

# 🔹 MAX()

Returns the largest value.

### Example

```sql
SELECT MAX(price)
FROM products;
```

```sql
SELECT MAX(salary)
FROM employees;
```

```sql
SELECT MAX(signup_date)
FROM customers;
```

---

# 🔹 Multiple Aggregate Functions

```sql
SELECT
    COUNT(*) AS Total_Orders,
    SUM(total_amount) AS Total_Sales,
    AVG(total_amount) AS Average_Order,
    MIN(total_amount) AS Lowest_Order,
    MAX(total_amount) AS Highest_Order
FROM orders;
```

---

# 💼 Business Examples

## Total Revenue

```sql
SELECT SUM(total_amount) AS Total_Revenue
FROM orders;
```

---

## Total Customers

```sql
SELECT COUNT(*) AS Total_Customers
FROM customers;
```

---

## Highest Product Price

```sql
SELECT MAX(price) AS Highest_Product_Price
FROM products;
```

---

## Lowest Employee Salary

```sql
SELECT MIN(salary) AS Lowest_Salary
FROM employees;
```

---

## Average Product Rating

```sql
SELECT AVG(rating) AS Average_Product_Rating
FROM products;
```

---

# 📋 Practice Questions

1. Count total customers.
2. Count total products.
3. Count total orders.
4. Count customers having phone numbers.
5. Count customers without phone numbers.
6. Calculate total sales.
7. Calculate total employee salaries.
8. Calculate total stock quantity.
9. Calculate average salary.
10. Calculate average product price.
11. Calculate average order amount.
12. Find minimum salary.
13. Find maximum salary.
14. Find minimum product price.
15. Find maximum product price.
16. Find oldest signup date.
17. Find latest signup date.
18. Display total orders, total sales, and average order amount.
19. Display minimum, maximum, and average salary.
20. Display count, minimum, maximum, and average product price.

---

# 🎯 Interview Questions

## 1. What are Aggregate Functions?

Aggregate Functions perform calculations on multiple rows and return a single summarized value.

---

## 2. Name the five Aggregate Functions.

- COUNT()
- SUM()
- AVG()
- MIN()
- MAX()

---

## 3. Difference between COUNT(*) and COUNT(column_name)

| COUNT(*) | COUNT(column_name) |
|-----------|--------------------|
| Counts all rows | Counts only non-NULL values |

---

## 4. Does AVG() ignore NULL values?

**Answer:**

Yes.

---

## 5. Does SUM() ignore NULL values?

**Answer:**

Yes.

---

## 6. Can MIN() and MAX() work with dates?

**Answer:**

Yes.

Example:

```sql
SELECT
MIN(signup_date),
MAX(signup_date)
FROM customers;
```

---

# 📖 Key Takeaways

- ✅ Aggregate Functions summarize data.
- ✅ COUNT() counts rows.
- ✅ SUM() calculates totals.
- ✅ AVG() calculates averages.
- ✅ MIN() returns the smallest value.
- ✅ MAX() returns the largest value.
- ✅ Aggregate Functions ignore NULL values (except COUNT(*)).
- ✅ Frequently used with GROUP BY and HAVING.

---

# 📂 Related Files

| File | Description |
|------|-------------|
| `Aggregate_Functions_Practice.sql` | Practice queries and solutions |
| `README.md` | Theory, syntax, examples, and interview questions |

---

# 🚀 Next Topic

➡️ **GROUP BY Clause**

Learn how to group records and perform category-wise, city-wise, department-wise, and product-wise analysis using Aggregate Functions.

---

## 👨‍💻 Author

**Sai Santosh Mukadam**

**SQL Master for Data Analytics**
