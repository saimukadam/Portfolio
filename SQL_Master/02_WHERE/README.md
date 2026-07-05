# 📘 SQL WHERE Clause

> The `WHERE` clause is used to filter records based on one or more specified conditions.

---

# 📚 Table of Contents

- Introduction
- Syntax
- Why WHERE is Important?
- Comparison Operators
- Basic Examples
- Business Examples
- Practice Questions
- Interview Questions
- Key Takeaways

---

# 📖 Introduction

The `WHERE` clause is one of the most important SQL clauses. It allows you to retrieve only those records that satisfy a specific condition.

Without the `WHERE` clause, SQL returns all records from a table.

---

# 📝 Syntax

```sql
SELECT column_name
FROM table_name
WHERE condition;
```

---

# 💡 Why WHERE is Important?

The `WHERE` clause helps to:

- Retrieve specific records
- Filter unwanted data
- Generate business reports
- Improve query performance
- Analyze only required data

---

# 📌 Comparison Operators

| Operator | Meaning |
|----------|---------|
| = | Equal To |
| != | Not Equal To |
| <> | Not Equal To |
| > | Greater Than |
| < | Less Than |
| >= | Greater Than or Equal To |
| <= | Less Than or Equal To |

---

# 📌 Examples

## Example 1

Display students from Pune.

```sql
SELECT *
FROM students
WHERE city = 'Pune';
```

---

## Example 2

Display courses having 4 credits.

```sql
SELECT *
FROM courses
WHERE credits = 4;
```

---

## Example 3

Display students whose city is not Mumbai.

```sql
SELECT *
FROM students
WHERE city != 'Mumbai';
```

---

## Example 4

Display students whose city is not Mumbai.

```sql
SELECT *
FROM students
WHERE city <> 'Mumbai';
```

---

## Example 5

Display students scoring more than 80 marks.

```sql
SELECT *
FROM results
WHERE marks_obtained > 80;
```

---

## Example 6

Display students scoring less than 35 marks.

```sql
SELECT *
FROM results
WHERE marks_obtained < 35;
```

---

## Example 7

Display courses having credits greater than or equal to 3.

```sql
SELECT *
FROM courses
WHERE credits >= 3;
```

---

## Example 8

Display results having marks less than or equal to 40.

```sql
SELECT *
FROM results
WHERE marks_obtained <= 40;
```

---

# 💼 Real Business Examples

## Find all failed students

```sql
SELECT *
FROM results
WHERE result_status = 'Fail';
```

---

## Find all present attendance records

```sql
SELECT *
FROM attendance
WHERE status = 'Present';
```

---

## Find all practical exams

```sql
SELECT *
FROM exams
WHERE exam_type = 'Practical';
```

---

## Find all faculty having salary greater than 50000

```sql
SELECT *
FROM faculty
WHERE salary > 50000;
```

---

# 📋 Practice Questions

1. Display students from Pune.
2. Display students from Mumbai.
3. Display students not from Pune.
4. Display courses having 4 credits.
5. Display courses having credits greater than 3.
6. Display results having marks greater than 80.
7. Display results having marks less than 35.
8. Display results having marks greater than or equal to 50.
9. Display results having marks less than or equal to 40.
10. Display absent attendance records.
11. Display present attendance records.
12. Display late attendance records.
13. Display failed students.
14. Display passed students.
15. Display Internal exams.
16. Display Practical exams.
17. Display Mid Semester exams.
18. Display End Semester exams.
19. Display departments having department_id greater than 10.
20. Display faculty having salary greater than 50000.

---

# 🎯 Interview Questions

## What is the WHERE clause?

**Answer**

The `WHERE` clause is used to filter records based on one or more specified conditions.

---

## Can we use WHERE without SELECT?

**Answer**

No.

The `WHERE` clause is commonly used with:

- SELECT
- UPDATE
- DELETE

---

## Which clause comes before WHERE?

```sql
SELECT
FROM
WHERE
ORDER BY
LIMIT
```

---

## Difference between WHERE and HAVING

| WHERE | HAVING |
|--------|---------|
| Filters rows before grouping | Filters groups after GROUP BY |
| Used without GROUP BY | Usually used with GROUP BY |

---

# 📖 Key Takeaways

- ✅ WHERE filters records.
- ✅ Text values must be enclosed in single quotes.
- ✅ Numeric values do not require quotes.
- ✅ Supports comparison operators.
- ✅ Improves query efficiency by returning only required records.

---

# 📂 Related Files

| File | Description |
|------|-------------|
| `WHERE_Practice.sql` | Practice queries and solutions |
| `README.md` | Theory, syntax, examples, and interview notes |

---

# 🚀 Next Topic

➡️ **Logical Operators (AND, OR, NOT)**

Learn how to combine multiple conditions using SQL logical operators.

---

## 👨‍💻 Author

**Sai Santosh Mukadam**

SQL Master for Data Analytics
