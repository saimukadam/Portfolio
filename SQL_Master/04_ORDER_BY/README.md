# 📘 SQL ORDER BY Clause

> The `ORDER BY` clause is used to sort the result set in ascending or descending order.

---

# 📚 Table of Contents

- Introduction
- Syntax
- ASC (Ascending Order)
- DESC (Descending Order)
- Default Sorting
- Multiple Column Sorting
- ORDER BY with Alias
- ORDER BY with Dates
- Business Examples
- Practice Questions
- Interview Questions
- Key Takeaways

---

# 📖 Introduction

The `ORDER BY` clause sorts query results based on one or more columns.

Sorting helps in creating reports, dashboards, and business analysis.

---

# 📝 Syntax

```sql
SELECT column_name
FROM table_name
ORDER BY column_name;
```

---

# 🔼 ASC (Ascending Order)

Sorts data from smallest to largest.

- A → Z
- 1 → 100
- Oldest → Newest

Example

```sql
SELECT *
FROM students
ORDER BY first_name ASC;
```

---

# 🔽 DESC (Descending Order)

Sorts data from largest to smallest.

- Z → A
- 100 → 1
- Newest → Oldest

Example

```sql
SELECT *
FROM faculty
ORDER BY salary DESC;
```

---

# 📌 Default Sorting

If `ASC` is not specified, SQL uses ascending order by default.

```sql
SELECT *
FROM students
ORDER BY first_name;
```

---

# 📌 Multiple Column Sorting

```sql
SELECT *
FROM students
ORDER BY city ASC, first_name ASC;
```

---

# 📌 ORDER BY using Alias

```sql
SELECT
    first_name AS Student_Name
FROM students
ORDER BY Student_Name;
```

---

# 📌 Sorting Dates

```sql
SELECT *
FROM exams
ORDER BY exam_date DESC;
```

---

# 💼 Business Examples

## Highest Salary

```sql
SELECT *
FROM faculty
ORDER BY salary DESC;
```

---

## Highest Marks

```sql
SELECT *
FROM results
ORDER BY marks_obtained DESC;
```

---

## Latest Exams

```sql
SELECT *
FROM exams
ORDER BY exam_date DESC;
```

---

# 📋 Practice Questions

1. Sort students by first_name ASC.
2. Sort students by first_name DESC.
3. Sort students by city.
4. Sort faculty by salary DESC.
5. Sort faculty by salary ASC.
6. Sort courses by credits.
7. Sort courses by semester.
8. Sort results by highest marks.
9. Sort results by lowest marks.
10. Sort exams by exam_date.
11. Sort exams by latest date.
12. Sort students by city and first_name.
13. Sort faculty by designation and salary DESC.
14. Sort results by result_status and marks_obtained DESC.
15. Sort attendance by attendance_date.
16. Sort attendance by latest attendance.
17. Sort departments by department_name.
18. Sort departments by department_name DESC.
19. Sort using Alias.
20. Sort courses by credits DESC.

---

# 🎯 Interview Questions

### What is ORDER BY?

Used to sort query results.

### What is the default order?

Ascending (ASC)

### Can ORDER BY sort multiple columns?

Yes.

### Can ORDER BY use Alias?

Yes.

---

# 📖 Key Takeaways

- ✅ Sorts query results.
- ✅ Default sorting is ASC.
- ✅ DESC sorts in descending order.
- ✅ Supports multiple columns.
- ✅ Supports aliases.
- ✅ Supports numeric, text and date columns.

---

# 📂 Related Files

| File | Description |
|------|-------------|
| ORDER_BY_Practice.sql | Practice Queries |
| README.md | Theory + Examples |

---

# 🚀 Next Topic

➡️ LIMIT Clause

Learn how to retrieve only a specific number of records.

---

## 👨‍💻 Author

**Sai Santosh Mukadam**

SQL Master for Data Analytics
