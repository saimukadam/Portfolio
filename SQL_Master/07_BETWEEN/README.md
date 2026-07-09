# 📘 SQL BETWEEN Operator

> The `BETWEEN` operator is used to filter records that fall within a specified inclusive range.

---

# 📚 Table of Contents

- Introduction
- Why Use BETWEEN?
- Syntax
- BETWEEN Operator
- NOT BETWEEN Operator
- BETWEEN with Dates
- BETWEEN with ORDER BY
- Business Examples
- Practice Questions
- Interview Questions
- Key Takeaways

---

# 📖 Introduction

The `BETWEEN` operator is used to retrieve values that fall within a specified range.

It can be used with:

- Numbers
- Dates
- Text (Alphabetically)

---

# ❓ Why Use BETWEEN?

Instead of writing:

```sql
SELECT *
FROM products
WHERE price >= 1000
AND price <= 5000;
```

Use:

```sql
SELECT *
FROM products
WHERE price BETWEEN 1000 AND 5000;
```

The query becomes shorter, cleaner, and easier to read.

---

# 📝 Syntax

```sql
SELECT column_name
FROM table_name
WHERE column_name BETWEEN value1 AND value2;
```

---

# 🔹 BETWEEN Operator

### Example 1

```sql
SELECT *
FROM products
WHERE price BETWEEN 1000 AND 5000;
```

---

### Example 2

```sql
SELECT *
FROM employees
WHERE salary BETWEEN 50000 AND 80000;
```

---

### Example 3

```sql
SELECT *
FROM orders
WHERE total_amount BETWEEN 5000 AND 20000;
```

---

### Example 4

```sql
SELECT *
FROM products
WHERE stock_quantity BETWEEN 50 AND 150;
```

---

### Example 5

```sql
SELECT *
FROM customers
WHERE signup_date
BETWEEN '2024-01-01' AND '2024-12-31';
```

---

# 🔹 NOT BETWEEN Operator

The `NOT BETWEEN` operator returns records outside the specified range.

### Example

```sql
SELECT *
FROM products
WHERE price NOT BETWEEN 1000 AND 5000;
```

---

```sql
SELECT *
FROM employees
WHERE salary NOT BETWEEN 40000 AND 70000;
```

---

```sql
SELECT *
FROM products
WHERE rating NOT BETWEEN 4.0 AND 5.0;
```

---

# 🔹 BETWEEN with Dates

```sql
SELECT *
FROM orders
WHERE order_date
BETWEEN '2025-01-01' AND '2025-12-31';
```

---

```sql
SELECT *
FROM shipments
WHERE delivery_date
BETWEEN '2025-01-01' AND '2025-06-30';
```

---

# 🔹 BETWEEN with ORDER BY

```sql
SELECT *
FROM products
WHERE price BETWEEN 5000 AND 20000
ORDER BY price DESC;
```

---

# 💼 Business Examples

## Premium Products

```sql
SELECT *
FROM products
WHERE price BETWEEN 50000 AND 100000;
```

---

## Medium Salary Employees

```sql
SELECT *
FROM employees
WHERE salary BETWEEN 60000 AND 90000;
```

---

## High Value Orders

```sql
SELECT *
FROM orders
WHERE total_amount BETWEEN 50000 AND 100000;
```

---

## Recent Customers

```sql
SELECT *
FROM customers
WHERE signup_date BETWEEN '2025-01-01' AND '2025-12-31';
```

---

# 📋 Practice Questions

1. Display products priced between ₹1000 and ₹5000.
2. Display products priced between ₹10000 and ₹30000.
3. Display employees whose salary is between ₹50000 and ₹80000.
4. Display employees whose salary is between ₹80000 and ₹120000.
5. Display orders whose total amount is between ₹5000 and ₹20000.
6. Display orders whose total amount is between ₹20000 and ₹50000.
7. Display products whose stock quantity is between 50 and 150.
8. Display products whose rating is between 4.0 and 5.0.
9. Display customers who signed up between '2024-01-01' and '2024-12-31'.
10. Display orders placed between '2025-01-01' and '2025-12-31'.
11. Display shipments delivered between '2025-01-01' and '2025-06-30'.
12. Display products whose price is not between ₹1000 and ₹5000.
13. Display employees whose salary is not between ₹40000 and ₹70000.
14. Display products whose rating is not between 4.0 and 5.0.
15. Display products priced between ₹5000 and ₹20000 ordered by price DESC.
16. Display only product_name and price where price is between ₹10000 and ₹30000.
17. Display only first_name, last_name and salary where salary is between ₹60000 and ₹90000.
18. Display only customer_id, first_name and signup_date where signup_date is between '2024-06-01' and '2025-06-30'.
19. Display only order_id and total_amount where total_amount is between ₹25000 and ₹75000.
20. Display only shipment_id, shipping_company and delivery_date where delivery_date is between '2025-01-01' and '2025-12-31' ordered by delivery_date.

---

# 🎯 Interview Questions

## 1. What is the BETWEEN operator?

**Answer:**

The `BETWEEN` operator filters records within a specified inclusive range.

---

## 2. Does BETWEEN include boundary values?

**Answer:**

Yes.

```sql
BETWEEN 1000 AND 5000
```

includes both **1000** and **5000**.

---

## 3. BETWEEN is equivalent to?

```sql
WHERE price BETWEEN 1000 AND 5000;
```

is equivalent to:

```sql
WHERE price >= 1000
AND price <= 5000;
```

---

## 4. What is NOT BETWEEN?

**Answer:**

The `NOT BETWEEN` operator returns records outside the specified range.

---

## 5. Can BETWEEN be used with dates?

**Answer:**

Yes.

```sql
SELECT *
FROM orders
WHERE order_date BETWEEN '2025-01-01' AND '2025-12-31';
```

---

# 📖 Key Takeaways

- ✅ Filters values within a range.
- ✅ Includes both boundary values.
- ✅ Works with numbers, dates, and text.
- ✅ `NOT BETWEEN` excludes a range.
- ✅ Frequently used in reports and business analytics.
- ✅ Can be combined with `ORDER BY`, `LIMIT`, `GROUP BY`, and `HAVING`.

---

# 📂 Related Files

| File | Description |
|------|-------------|
| `BETWEEN_Practice.sql` | Practice queries and solutions |
| `README.md` | Theory, syntax, examples, and interview questions |

---

# 🚀 Next Topic

➡️ **LIKE Operator**

Learn how to search text using wildcard characters (`%` and `_`).

---

## 👨‍💻 Author

**Sai Santosh Mukadam**

**SQL Master for Data Analytics**
