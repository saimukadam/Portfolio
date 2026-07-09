# 📘 SQL IS NULL & IS NOT NULL

> The `IS NULL` and `IS NOT NULL` operators are used to identify missing (NULL) values in a database.

---

# 📚 Table of Contents

- Introduction
- What is NULL?
- Why Use IS NULL?
- Syntax
- IS NULL Examples
- IS NOT NULL Examples
- Business Examples
- Practice Questions
- Interview Questions
- Key Takeaways

---

# 📖 Introduction

In SQL, `NULL` represents missing, unknown, or unavailable data.

It does **NOT** mean:

- Zero (0)
- Empty String ('')
- Blank Space (' ')

NULL is a special marker that indicates no value exists.

---

# ❓ Why Use IS NULL?

Suppose some customers have not provided their phone numbers.

Instead of writing:

```sql
WHERE phone = NULL;
```

❌ This is incorrect.

Use:

```sql
WHERE phone IS NULL;
```

✔ Correct

---

# 📝 Syntax

## IS NULL

```sql
SELECT column_name
FROM table_name
WHERE column_name IS NULL;
```

---

## IS NOT NULL

```sql
SELECT column_name
FROM table_name
WHERE column_name IS NOT NULL;
```

---

# 🔹 Creating Sample NULL Values

```sql
UPDATE customers
SET phone = NULL
WHERE customer_id IN (15,50,120,250,500);
```

```sql
UPDATE employees
SET salary = NULL
WHERE employee_id IN (5,12,20);
```

```sql
UPDATE products
SET rating = NULL
WHERE product_id IN (25,80,150,300);
```

```sql
UPDATE orders
SET payment_status = NULL
WHERE order_id IN (100,200,300,400);
```

```sql
UPDATE reviews
SET review_text = NULL
WHERE review_id IN (50,100,150);
```

---

# 🔹 IS NULL Examples

### Example 1

```sql
SELECT *
FROM customers
WHERE phone IS NULL;
```

---

### Example 2

```sql
SELECT *
FROM employees
WHERE salary IS NULL;
```

---

### Example 3

```sql
SELECT *
FROM products
WHERE rating IS NULL;
```

---

### Example 4

```sql
SELECT *
FROM orders
WHERE payment_status IS NULL;
```

---

### Example 5

```sql
SELECT *
FROM reviews
WHERE review_text IS NULL;
```

---

# 🔹 IS NOT NULL Examples

### Example 1

```sql
SELECT *
FROM customers
WHERE phone IS NOT NULL;
```

---

### Example 2

```sql
SELECT *
FROM employees
WHERE salary IS NOT NULL;
```

---

### Example 3

```sql
SELECT *
FROM products
WHERE rating IS NOT NULL;
```

---

### Example 4

```sql
SELECT *
FROM orders
WHERE payment_status IS NOT NULL;
```

---

### Example 5

```sql
SELECT *
FROM reviews
WHERE review_text IS NOT NULL;
```

---

# 💼 Business Examples

## Customers Without Phone Numbers

```sql
SELECT *
FROM customers
WHERE phone IS NULL;
```

---

## Products Without Ratings

```sql
SELECT *
FROM products
WHERE rating IS NULL;
```

---

## Orders With Missing Payment Status

```sql
SELECT *
FROM orders
WHERE payment_status IS NULL;
```

---

## Reviews Without Comments

```sql
SELECT *
FROM reviews
WHERE review_text IS NULL;
```

---

# 📋 Practice Questions

1. Display customers whose phone is NULL.
2. Display customers whose phone is NOT NULL.
3. Display employees whose salary is NULL.
4. Display employees whose salary is NOT NULL.
5. Display products whose rating is NULL.
6. Display products whose rating is NOT NULL.
7. Display orders whose payment_status is NULL.
8. Display orders whose payment_status is NOT NULL.
9. Display reviews whose review_text is NULL.
10. Display reviews whose review_text is NOT NULL.
11. Display only customer_id and first_name where phone is NULL.
12. Display only employee_id and salary where salary is NULL.
13. Display only product_name and rating where rating is NULL.
14. Display only order_id and payment_status where payment_status is NULL.
15. Display only review_id and review_text where review_text is NULL.
16. Display customer_id, first_name and phone where phone IS NOT NULL.
17. Display employee_id, first_name and salary where salary IS NOT NULL.
18. Display product_name and rating where rating IS NOT NULL.
19. Display order_id and payment_status where payment_status IS NOT NULL.
20. Display review_id and review_text where review_text IS NOT NULL.

---

# 🎯 Interview Questions

## 1. What is NULL?

**Answer:**

NULL represents missing, unknown, or unavailable data.

---

## 2. Can we compare NULL using '='?

❌ Wrong

```sql
WHERE phone = NULL;
```

✅ Correct

```sql
WHERE phone IS NULL;
```

---

## 3. How do you check for non-NULL values?

```sql
WHERE phone IS NOT NULL;
```

---

## 4. Is NULL equal to Zero (0)?

**Answer:**

No.

---

## 5. Is NULL equal to an Empty String?

**Answer:**

No.

---

## 6. Difference Between NULL and Empty String

| NULL | Empty String ('') |
|------|--------------------|
| No value exists | Value exists but is empty |
| Checked using `IS NULL` | Checked using `=''` |

---

# 📖 Key Takeaways

- ✅ NULL represents missing data.
- ✅ Use `IS NULL` to find missing values.
- ✅ Use `IS NOT NULL` to find available values.
- ✅ Never compare NULL using `=`.
- ✅ NULL is different from `0` and `''`.
- ✅ Commonly used in data cleaning and reporting.

---

# 📂 Related Files

| File | Description |
|------|-------------|
| `IS_NULL_Practice.sql` | Practice queries and solutions |
| `README.md` | Theory, syntax, examples, and interview questions |

---

# 🚀 Next Topic

➡️ **Aggregate Functions (COUNT, SUM, AVG, MIN, MAX)**

Learn how to summarize and analyze data using SQL aggregate functions.

---

## 👨‍💻 Author

**Sai Santosh Mukadam**

**SQL Master for Data Analytics**
