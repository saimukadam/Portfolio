# 📘 SQL Logical Operators (AND, OR, NOT)

> SQL Logical Operators are used to combine multiple conditions in a query to retrieve filtered data.

---

# 📚 Table of Contents

- Introduction
- Syntax
- AND Operator
- OR Operator
- NOT Operator
- Combining Multiple Conditions
- Business Examples
- Practice Questions
- Interview Questions
- Key Takeaways

---

# 📖 Introduction

Logical Operators allow you to apply multiple conditions in a SQL query.

These operators are widely used in data analysis, reporting, dashboards, and business intelligence.

---

# 📝 Syntax

## AND

```sql
SELECT column_name
FROM table_name
WHERE condition1
AND condition2;
```

---

## OR

```sql
SELECT column_name
FROM table_name
WHERE condition1
OR condition2;
```

---

## NOT

```sql
SELECT column_name
FROM table_name
WHERE NOT condition;
```

---

# 🔹 AND Operator

Returns records only if **all conditions are TRUE**.

### Example

```sql
SELECT *
FROM students
WHERE city = 'Pune'
AND gender = 'Male';
```

---

```sql
SELECT *
FROM results
WHERE marks_obtained >= 80
AND result_status = 'Pass';
```

---

```sql
SELECT *
FROM attendance
WHERE status = 'Absent'
AND recorded_by = 5;
```

---

# 🔹 OR Operator

Returns records if **at least one condition is TRUE**.

### Example

```sql
SELECT *
FROM students
WHERE city = 'Pune'
OR city = 'Mumbai';
```

---

```sql
SELECT *
FROM exams
WHERE exam_type = 'Internal'
OR exam_type = 'Practical';
```

---

```sql
SELECT *
FROM attendance
WHERE status = 'Late'
OR status = 'Absent';
```

---

# 🔹 NOT Operator

Returns records that do **NOT** satisfy the specified condition.

### Example

```sql
SELECT *
FROM students
WHERE NOT city = 'Pune';
```

---

```sql
SELECT *
FROM results
WHERE NOT result_status = 'Fail';
```

---

```sql
SELECT *
FROM attendance
WHERE NOT status = 'Present';
```

---

# 🔹 Combining Multiple Conditions

```sql
SELECT *
FROM students
WHERE city = 'Pune'
AND gender = 'Female';
```

---

```sql
SELECT *
FROM students
WHERE city = 'Mumbai'
OR city = 'Delhi';
```

---

## Using Parentheses (Recommended)

```sql
SELECT *
FROM students
WHERE (city = 'Pune' OR city = 'Mumbai')
AND gender = 'Male';
```

---

# 💼 Real Business Examples

## Students from Pune who are Male

```sql
SELECT *
FROM students
WHERE city = 'Pune'
AND gender = 'Male';
```

---

## Students from Pune or Mumbai

```sql
SELECT *
FROM students
WHERE city = 'Pune'
OR city = 'Mumbai';
```

---

## Students not from Mumbai

```sql
SELECT *
FROM students
WHERE NOT city = 'Mumbai';
```

---

## Students scoring above 75 and Passed

```sql
SELECT *
FROM results
WHERE marks_obtained > 75
AND result_status = 'Pass';
```

---

## Faculty earning more than 60000

```sql
SELECT *
FROM faculty
WHERE salary > 60000
AND designation = 'Professor';
```

---

# 📋 Practice Questions

1. Display students from Pune and Male.
2. Display students from Mumbai and Female.
3. Display students from Pune or Mumbai.
4. Display students not from Delhi.
5. Display courses having credits = 4 and semester = 1.
6. Display courses having credits = 3 or credits = 4.
7. Display results where marks > 80 and Pass.
8. Display results where marks < 35 or Fail.
9. Display attendance where Present and recorded_by = 10.
10. Display attendance where Late or Absent.
11. Display Internal exams with course_id = 5.
12. Display Practical or Mid Semester exams.
13. Display faculty with salary > 60000 and designation = 'Professor'.
14. Display faculty with designation = 'Assistant Professor' or 'Associate Professor'.
15. Display departments where department_id > 10 and department_name is not 'Computer Science'.
16. Display students whose city is not Pune.
17. Display results that are not Fail.
18. Display attendance that is not Present.
19. Display students from Pune or Nashik.
20. Display faculty with salary >= 50000.

---

# 🎯 Interview Questions

## What is the AND operator?

**Answer**

The AND operator returns records only when all specified conditions are TRUE.

---

## What is the OR operator?

**Answer**

The OR operator returns records if any one of the specified conditions is TRUE.

---

## What is the NOT operator?

**Answer**

The NOT operator reverses the specified condition.

---

## Which operator has higher precedence?

**Answer**

`AND` has higher precedence than `OR`.

Example:

```sql
WHERE (city = 'Pune' OR city = 'Mumbai')
AND gender = 'Male';
```

Using parentheses improves readability and avoids logical mistakes.

---

# 📖 Key Takeaways

- ✅ AND requires all conditions to be TRUE.
- ✅ OR requires at least one condition to be TRUE.
- ✅ NOT reverses the condition.
- ✅ Parentheses improve readability.
- ✅ Logical Operators are frequently used in business reporting and data analysis.

---

# 📂 Related Files

| File | Description |
|------|-------------|
| `LOGICAL_OPERATORS_Practice.sql` | Practice queries and solutions |
| `README.md` | Theory, syntax, examples, and interview notes |

---

# 🚀 Next Topic

➡️ **ORDER BY Clause**

Learn how to sort data in ascending and descending order.

---

## 👨‍💻 Author

**Sai Santosh Mukadam**

**SQL Master for Data Analytics**
