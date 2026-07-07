# 📘 SQL LIMIT Clause

> The `LIMIT` clause is used to restrict the number of rows returned by a SQL query.

---

# 📚 Table of Contents

- Introduction
- Syntax
- Basic Examples
- LIMIT with ORDER BY
- LIMIT with OFFSET
- Business Examples
- Practice Questions
- Interview Questions
- Key Takeaways

---

# 📖 Introduction

The `LIMIT` clause controls how many rows are returned by a query.

It is commonly used to display:

- Top 5 Records
- Top 10 Results
- Latest Records
- Sample Data
- Dashboard Reports

---

# 📝 Syntax

```sql
SELECT column_name
FROM table_name
LIMIT number;
```

---

# Basic Examples

## First 5 Students

```sql
SELECT *
FROM students
LIMIT 5;
```

---

## First 10 Courses

```sql
SELECT *
FROM courses
LIMIT 10;
```

---

## First 20 Results

```sql
SELECT *
FROM results
LIMIT 20;
```

---

# LIMIT with ORDER BY

## Top 5 Highest Marks

```sql
SELECT *
FROM results
ORDER BY marks_obtained DESC
LIMIT 5;
```

---

## Top 3 Highest Salaries

```sql
SELECT *
FROM faculty
ORDER BY salary DESC
LIMIT 3;
```

---

## Latest 10 Exams

```sql
SELECT *
FROM exams
ORDER BY exam_date DESC
LIMIT 10;
```

---

# LIMIT with OFFSET

Display records 6–10

```sql
SELECT *
FROM students
LIMIT 5,5;
```

---

Display records 11–20

```sql
SELECT *
FROM students
LIMIT 10,10;
```

---

# 💼 Business Examples

- Top 5 Highest Marks
- Top 10 Highest Salaries
- Latest Attendance Records
- Latest Exams
- Top Courses

---

# 📋 Practice Questions

1. Display first 5 students.
2. Display first 10 students.
3. Display first 15 courses.
4. Display first 20 results.
5. Display first 10 faculty.
6. Display top 5 highest marks.
7. Display top 10 lowest marks.
8. Display top 3 highest salaries.
9. Display top 5 lowest salaries.
10. Display latest 10 exams.
11. Display oldest 10 exams.
12. Display latest 5 attendance records.
13. Display first 10 departments.
14. Display first 25 enrollments.
15. Display first 50 attendance records.
16. Display records 6–10.
17. Display records 11–20.
18. Display top 5 highest credits.
19. Display top 10 highest marks with student_id.
20. Display top 5 highest salary with faculty details.

---

# 🎯 Interview Questions

## What is LIMIT?

LIMIT restricts the number of rows returned by a query.

---

## Where is LIMIT written?

At the end of the SQL query, usually after ORDER BY.

---

## Difference

| Query | Meaning |
|--------|---------|
| LIMIT 5 | First 5 rows |
| LIMIT 5,5 | Skip first 5 rows and return next 5 rows |

---

# 📖 Key Takeaways

- ✅ Restricts returned rows.
- ✅ Commonly used with ORDER BY.
- ✅ Useful for Top N reports.
- ✅ Supports OFFSET.
- ✅ Frequently used in dashboards and analytics.

---

# 📂 Related Files

| File | Description |
|------|-------------|
| LIMIT_Practice.sql | Practice Queries |
| README.md | Theory, Examples & Interview Questions |

---

# 🚀 Next Topic

➡️ **IN Operator**

Learn how to filter multiple values using a cleaner alternative to multiple OR conditions.

---

## 👨‍💻 Author

**Sai Santosh Mukadam**

**SQL Master for Data Analytics**
