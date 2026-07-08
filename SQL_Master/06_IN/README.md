# 📘 SQL IN Operator

> The `IN` operator is used to filter records that match one or more values from a specified list.

---

# 📚 Table of Contents

- Introduction
- Why Use IN?
- Syntax
- IN Operator
- NOT IN Operator
- IN with Numbers
- IN with ORDER BY
- Business Examples
- Practice Questions
- Interview Questions
- Key Takeaways

---

# 📖 Introduction

The `IN` operator is used to compare a column against multiple values.

Instead of writing multiple `OR` conditions, the `IN` operator provides a cleaner and more readable solution.

---

# ❓ Why Use IN?

Instead of writing:

```sql
SELECT *
FROM students
WHERE city = 'Pune'
OR city = 'Mumbai'
OR city = 'Nashik';
```

Use:

```sql
SELECT *
FROM students
WHERE city IN ('Pune', 'Mumbai', 'Nashik');
```

The query is shorter, easier to read, and easier to maintain.

---

# 📝 Syntax

```sql
SELECT column_name
FROM table_name
WHERE column_name IN (value1, value2, value3);
```

---

# 🔹 IN Operator

### Example 1

```sql
SELECT *
FROM students
WHERE city IN ('Pune', 'Mumbai', 'Nashik');
```

---

### Example 2

```sql
SELECT *
FROM courses
WHERE credits IN (3, 4);
```

---

### Example 3

```sql
SELECT *
FROM exams
WHERE exam_type IN ('Internal', 'Practical');
```

---

### Example 4

```sql
SELECT *
FROM attendance
WHERE status IN ('Present', 'Late');
```

---

### Example 5

```sql
SELECT *
FROM results
WHERE result_status IN ('Pass', 'Fail');
```

---

# 🔹 NOT IN Operator

The `NOT IN` operator excludes the specified values.

### Example

```sql
SELECT *
FROM students
WHERE city NOT IN ('Pune', 'Mumbai');
```

---

```sql
SELECT *
FROM attendance
WHERE status NOT IN ('Present');
```

---

```sql
SELECT *
FROM exams
WHERE exam_type NOT IN ('Internal');
```

---

# 🔹 IN with Numbers

```sql
SELECT *
FROM departments
WHERE department_id IN (1, 3, 5, 7);
```

---

# 🔹 IN with ORDER BY

```sql
SELECT *
FROM students
WHERE city IN ('Mumbai', 'Pune')
ORDER BY first_name;
```

---

# 💼 Real Business Examples

## Students from Pune, Mumbai and Delhi

```sql
SELECT *
FROM students
WHERE city IN ('Pune', 'Mumbai', 'Delhi');
```

---

## Faculty from Selected Departments

```sql
SELECT *
FROM faculty
WHERE department_id IN (1, 2, 3);
```

---

## Internal and Practical Exams

```sql
SELECT *
FROM exams
WHERE exam_type IN ('Internal', 'Practical');
```

---

## Attendance Status

```sql
SELECT *
FROM attendance
WHERE status IN ('Present', 'Late');
```

---

# 📋 Practice Questions

1. Display students from Pune, Mumbai and Nashik.
2. Display students from Delhi and Chennai.
3. Display courses having credits 3 or 4.
4. Display courses belonging to semester 1 or 2.
5. Display exams that are Internal or Practical.
6. Display exams that are Mid Semester or End Semester.
7. Display attendance where status is Present or Late.
8. Display attendance where status is Absent or Late.
9. Display results where status is Pass or Fail.
10. Display faculty belonging to department_id 1, 2 and 3.
11. Display departments having department_id 2, 4 and 6.
12. Display students not from Pune and Mumbai.
13. Display attendance not having status Present.
14. Display exams that are not Internal.
15. Display courses not having credits 3 or 4.
16. Display faculty not belonging to departments 1 and 2.
17. Display only student_id, first_name and city for students from Pune and Mumbai.
18. Display only faculty_id, first_name and salary for department_id 5 and 6.
19. Display only course_name and credits for credits 2 and 4.
20. Display exams ordered by exam_date DESC where exam_type is Internal or Practical.

---

# 🎯 Interview Questions

## 1. What is the IN operator?

**Answer:**

The `IN` operator is used to match a column against multiple values in a single condition.

---

## 2. Why is IN better than multiple OR conditions?

**Answer:**

- Shorter queries
- Better readability
- Easier maintenance
- Preferred in real-world SQL development

---

## 3. What is NOT IN?

**Answer:**

The `NOT IN` operator returns rows that do not match any value in the specified list.

---

## 4. Can IN work with numbers?

**Answer:**

Yes.

Example:

```sql
WHERE department_id IN (1, 2, 3);
```

---

## 5. Can IN be used with ORDER BY?

**Answer:**

Yes.

```sql
SELECT *
FROM students
WHERE city IN ('Pune', 'Mumbai')
ORDER BY first_name;
```

---

# 📖 Key Takeaways

- ✅ IN replaces multiple OR conditions.
- ✅ NOT IN excludes multiple values.
- ✅ Works with text, numbers, and dates.
- ✅ Improves query readability.
- ✅ Frequently used in filtering and reporting.
- ✅ Can be combined with ORDER BY, LIMIT, and other SQL clauses.

---

# 📂 Related Files

| File | Description |
|------|-------------|
| `IN_Practice.sql` | Practice queries and solutions |
| `README.md` | Theory, syntax, examples, and interview questions |

---

# 🚀 Next Topic

➡️ **BETWEEN Operator**

Learn how to filter records within a specified range.

---

## 👨‍💻 Author

**Sai Santosh Mukadam**

**SQL Master for Data Analytics**
