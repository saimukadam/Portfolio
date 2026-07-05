# 📘 SQL SELECT Statement

> The `SELECT` statement is the foundation of SQL. It is used to retrieve data from one or more tables in a database.

---

# 📚 Table of Contents

- Introduction
- Syntax
- Why SELECT is Important?
- Basic Examples
- Selecting Multiple Columns
- Selecting All Columns
- Column Aliases (AS)
- Constants
- Arithmetic Expressions
- CONCAT()
- Date & Time Functions
- Practice Questions
- Interview Questions
- Key Takeaways

---

# 📖 Introduction

The `SELECT` statement is one of the most frequently used SQL commands. It allows you to retrieve data from database tables for analysis, reporting, and decision-making.

---

# 📝 Syntax

```sql
SELECT column_name
FROM table_name;
```

---

# 💡 Why SELECT is Important?

- Retrieve data from tables
- Generate reports
- Analyze business data
- Build dashboards
- Prepare data for Power BI
- Perform data exploration

---

# 📌 Basic Examples

## Select All Columns

```sql
SELECT *
FROM students;
```

---

## Select Single Column

```sql
SELECT first_name
FROM students;
```

---

## Select Multiple Columns

```sql
SELECT
    first_name,
    last_name
FROM students;
```

---

## Select Student Information

```sql
SELECT
    student_id,
    first_name,
    email
FROM students;
```

---

# 🏷️ Column Alias (AS)

Aliases provide a temporary name to a column.

```sql
SELECT
    first_name AS Student_Name
FROM students;
```

Multiple aliases

```sql
SELECT
    first_name AS First_Name,
    last_name AS Last_Name
FROM students;
```

---

# 🔢 Constants

Display a constant value with every row.

```sql
SELECT
    first_name,
    'Student' AS Role
FROM students;
```

---

# ➕ Arithmetic Expressions

Perform calculations directly in the SELECT statement.

```sql
SELECT
    course_name,
    credits,
    credits + 1 AS Updated_Credits
FROM courses;
```

```sql
SELECT
    course_name,
    credits * 2 AS Double_Credits
FROM courses;
```

```sql
SELECT
    course_name,
    credits / 2 AS Half_Credits
FROM courses;
```

---

# 🔗 CONCAT()

Combine multiple strings into one.

```sql
SELECT
    CONCAT(first_name,' ',last_name) AS Full_Name
FROM students;
```

Example

```sql
SELECT
    CONCAT(first_name,' (',email,')') AS Student_Info
FROM students;
```

---

# 📅 Date & Time Functions

## Current Date

```sql
SELECT CURDATE();
```

## Current Time

```sql
SELECT CURTIME();
```

## Current Date & Time

```sql
SELECT NOW();
```

---

# 📋 Practice Questions

- Display all students.
- Display first_name.
- Display last_name.
- Display email and phone.
- Display student_id and city.
- Display all courses.
- Display course_name and credits.
- Display first_name as Student_Name.
- Display course_name as Course.
- Display credits as Course_Credits.
- Display Full_Name using CONCAT().
- Display current date.
- Display current time.
- Display current date and time.
- Display credits + 1.

---

# 🎯 Interview Questions

### What is the SELECT statement?

**Answer**

The `SELECT` statement is used to retrieve data from one or more database tables.

---

### What does `*` mean?

**Answer**

The `*` symbol returns all columns from a table.

---

### What is an Alias?

**Answer**

An Alias is a temporary name given to a column or table to improve readability.

---

### What is CONCAT()?

**Answer**

`CONCAT()` combines two or more strings into a single string.

---

### Difference between CURDATE() and NOW()

| Function | Returns |
|----------|----------|
| CURDATE() | Current Date |
| NOW() | Current Date and Time |

---

# 📖 Key Takeaways

- ✅ SELECT retrieves data from tables.
- ✅ Use `*` to retrieve all columns.
- ✅ Select only required columns whenever possible.
- ✅ Use aliases (`AS`) for better readability.
- ✅ Perform arithmetic calculations inside SELECT.
- ✅ Use `CONCAT()` to combine text values.
- ✅ Use `CURDATE()`, `CURTIME()`, and `NOW()` for date and time operations.

---

# 📂 Related Files

| File | Description |
|------|-------------|
| `SELECT_Practice.sql` | Practice queries and solutions |
| `README.md` | Theory, syntax, examples, and interview notes |

---

# 🚀 Next Topic

➡️ **DISTINCT Statement**

Learn how to retrieve only unique values from a table by removing duplicate records.

---

## 👨‍💻 Author

**Sai Santosh Mukadam**

SQL Master for Data Analytics
