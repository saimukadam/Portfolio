-- LIMIT Clause
USE university_db;

-- Example 1
-- Display first 5 students.
SELECT 
    *
FROM
    students
LIMIT 5;

-- Example 2
-- Display first 10 courses.
SELECT 
    *
FROM
    courses
LIMIT 10;

-- Example 3
-- Display first 20 results.
SELECT 
    *
FROM
    results
LIMIT 20;

-- LIMIT with ORDER BY
-- Highest 5 Marks
SELECT 
    *
FROM
    results
ORDER BY marks_obtained DESC
LIMIT 5;

-- Lowest 5 Marks
SELECT 
    *
FROM
    results
ORDER BY marks_obtained
LIMIT 5;

-- Highest 10 Salaries
SELECT 
    *
FROM
    faculty
ORDER BY salary DESC
LIMIT 10;

-- Latest 10 Exams
SELECT 
    *
FROM
    exams
ORDER BY exam_date DESC
LIMIT 10;

-- LIMIT with OFFSET
-- Display records from 6th to 10th
SELECT 
    *
FROM
    students
LIMIT 5 , 5;

-- Display records from 11th to 20th
SELECT 
    *
FROM
    students
LIMIT 10 , 10;

-- Business Examples
-- Top 5 Highest Marks
SELECT 
    *
FROM
    results
ORDER BY marks_obtained DESC
LIMIT 5;

-- Top 3 Highest Salaries
SELECT 
    *
FROM
    faculty
ORDER BY salary DESC
LIMIT 3;

-- Latest 5 Attendance Records
SELECT 
    *
FROM
    attendance
ORDER BY attendance_date DESC
LIMIT 5;

-- First 10 Courses
SELECT 
    *
FROM
    courses
LIMIT 10;

-- Practice Questions
-- Display first 5 students.
SELECT 
    *
FROM
    students
LIMIT 5;

-- Display first 10 students.
SELECT 
    *
FROM
    students
LIMIT 10;

-- Display first 15 courses.
SELECT 
    *
FROM
    courses
LIMIT 15;

-- Display first 20 results.
SELECT 
    *
FROM
    results
LIMIT 20;

-- Display first 10 faculty.
SELECT 
    *
FROM
    faculty
LIMIT 10;

-- Display top 5 highest marks.
SELECT 
    *
FROM
    results
ORDER BY marks_obtained DESC
LIMIT 5;

-- Display top 10 lowest marks.
SELECT 
    *
FROM
    results
ORDER BY marks_obtained
LIMIT 10;

-- Display top 3 highest salaries.
SELECT 
    *
FROM
    faculty
ORDER BY salary DESC
LIMIT 3;

-- Display top 5 lowest salaries.
SELECT 
    *
FROM
    faculty
ORDER BY salary
LIMIT 5;

-- Display latest 10 exams.
SELECT 
    *
FROM
    exams
ORDER BY exam_date DESC
LIMIT 10;

-- Display oldest 10 exams.
SELECT 
    *
FROM
    exams
ORDER BY exam_date
LIMIT 10;

-- Display latest 5 attendance records.
SELECT 
    *
FROM
    attendance
ORDER BY attendance_date DESC
LIMIT 5;

-- Display first 10 departments.
SELECT 
    *
FROM
    departments
LIMIT 10;

-- Display first 25 enrollments.
SELECT 
    *
FROM
    enrollments
LIMIT 25;

-- Display first 50 attendance records.
SELECT 
    *
FROM
    attendance
LIMIT 50;

-- Display records 6–10 from students.
SELECT 
    *
FROM
    students
LIMIT 5 , 5;

-- Display records 11–20 from students.
SELECT 
    *
FROM
    students
LIMIT 10 , 10;

-- Display top 5 highest credits.
SELECT 
    *
FROM
    courses
ORDER BY credits DESC
LIMIT 5;

-- Display top 10 highest marks showing only student_id and marks_obtained.
SELECT 
    student_id, marks_obtained
FROM
    results
ORDER BY marks_obtained DESC
LIMIT 10;

-- Display top 5 highest salary showing only faculty_id, first_name, and salary.
SELECT 
    faculty_id, first_name, salary
FROM
    faculty
ORDER BY salary DESC
LIMIT 5; 
