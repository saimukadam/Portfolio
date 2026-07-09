# 📘 SQL LIKE Operator

> The `LIKE` operator is used to search for specific patterns in text values.

---

# 📚 Table of Contents

- Introduction
- Why Use LIKE?
- Syntax
- Wildcards
- LIKE Operator Examples
- LIKE with ORDER BY
- Business Examples
- Practice Questions
- Interview Questions
- Key Takeaways

---

# 📖 Introduction

The `LIKE` operator is used to search for a specific pattern in text columns.

It is commonly used for:

- Searching names
- Searching email addresses
- Searching product names
- Searching cities
- Searching company names

---

# ❓ Why Use LIKE?

Instead of writing multiple OR conditions:

```sql
SELECT *
FROM customers
WHERE first_name = 'Aarav'
OR first_name = 'Aryan'
OR first_name = 'Ananya';
```

Use:

```sql
SELECT *
FROM customers
WHERE first_name LIKE 'A%';
```

This makes the query cleaner and easier to maintain.

---

# 📝 Syntax

```sql
SELECT column_name
FROM table_name
WHERE column_name LIKE 'pattern';
```

---

# 🔹 Wildcards

## `%` (Percent)

Matches **zero or more characters**.

Example

```sql
LIKE 'A%'
```

Matches:

```
Aarav
Aryan
Ananya
Amit
Akash
```

---

## `_` (Underscore)

Matches **exactly one character**.

Example

```sql
LIKE 'A____'
```

Matches names having exactly 5 characters starting with **A**.

---

# 🔹 LIKE Operator Examples

### Example 1

```sql
SELECT *
FROM customers
WHERE first_name LIKE 'A%';
```

---

### Example 2

```sql
SELECT *
FROM customers
WHERE last_name LIKE 'S%';
```

---

### Example 3

```sql
SELECT *
FROM customers
WHERE email LIKE '%gmail%';
```

---

### Example 4

```sql
SELECT *
FROM products
WHERE product_name LIKE 'Apple%';
```

---

### Example 5

```sql
SELECT *
FROM products
WHERE product_name LIKE '%Phone';
```

---

### Example 6

```sql
SELECT *
FROM suppliers
WHERE supplier_name LIKE '%India%';
```

---

### Example 7

```sql
SELECT *
FROM customers
WHERE city LIKE '%pur';
```

---

### Example 8

```sql
SELECT *
FROM customers
WHERE phone LIKE '98%';
```

---

### Example 9

```sql
SELECT *
FROM products
WHERE product_name LIKE '%Laptop%';
```

---

### Example 10

```sql
SELECT *
FROM employees
WHERE first_name LIKE 'P%';
```

---

# 🔹 LIKE with ORDER BY

```sql
SELECT *
FROM customers
WHERE first_name LIKE 'S%'
ORDER BY first_name;
```

---

# 💼 Business Examples

## Apple Products

```sql
SELECT *
FROM products
WHERE product_name LIKE 'Apple%';
```

---

## Gmail Customers

```sql
SELECT *
FROM customers
WHERE email LIKE '%gmail%';
```

---

## Suppliers from India

```sql
SELECT *
FROM suppliers
WHERE supplier_name LIKE '%India%';
```

---

## Employees Starting with R

```sql
SELECT *
FROM employees
WHERE first_name LIKE 'R%';
```

---

# 📋 Practice Questions

1. Display customers whose first name starts with **A**.
2. Display customers whose first name starts with **S**.
3. Display customers whose last name starts with **K**.
4. Display customers whose email contains **gmail**.
5. Display customers whose email ends with **.com**.
6. Display products whose name starts with **Samsung**.
7. Display products whose name starts with **Apple**.
8. Display products whose name contains **Laptop**.
9. Display suppliers whose name contains **India**.
10. Display suppliers whose name starts with **Sony**.
11. Display customers whose city starts with **M**.
12. Display customers whose city ends with **pur**.
13. Display customers whose phone starts with **98**.
14. Display employees whose first name starts with **P**.
15. Display employees whose last name starts with **S**.
16. Display only `customer_id`, `first_name`, and `email` where email contains **gmail**.
17. Display only `product_name` and `price` where product name starts with **Apple**.
18. Display only `supplier_name` and `city` where supplier name contains **India**.
19. Display only `employee_id`, `first_name`, and `salary` where first name starts with **R**, ordered by salary DESC.
20. Display only `customer_id`, `first_name`, and `city` where city starts with **P**, ordered by first name.

---

# 🎯 Interview Questions

## 1. What is the LIKE operator?

**Answer:**

The `LIKE` operator is used to search for patterns in text values.

---

## 2. What does `%` mean?

**Answer:**

`%` represents **zero or more characters**.

Example:

```sql
LIKE 'A%'
```

---

## 3. What does `_` mean?

**Answer:**

`_` represents **exactly one character**.

Example:

```sql
LIKE 'A____'
```

---

## 4. Difference between `%` and `_`

| Wildcard | Meaning |
|----------|---------|
| `%` | Zero or more characters |
| `_` | Exactly one character |

---

## 5. Can LIKE be used with numbers?

**Answer:**

Yes, when numbers are stored as text.

Example:

```sql
SELECT *
FROM customers
WHERE phone LIKE '98%';
```

---

# 📖 Key Takeaways

- ✅ Used for pattern matching.
- ✅ `%` matches zero or more characters.
- ✅ `_` matches exactly one character.
- ✅ Frequently used with names, emails, cities, and product names.
- ✅ Can be combined with `WHERE`, `ORDER BY`, `AND`, `OR`, and `LIMIT`.

---

# 📂 Related Files

| File | Description |
|------|-------------|
| `LIKE_Practice.sql` | Practice queries and solutions |
| `README.md` | Theory, syntax, examples, and interview questions |

---

# 🚀 Next Topic

➡️ **IS NULL & IS NOT NULL**

Learn how to work with missing (NULL) values in SQL.

---

## 👨‍💻 Author

**Sai Santosh Mukadam**

**SQL Master for Data Analytics**
