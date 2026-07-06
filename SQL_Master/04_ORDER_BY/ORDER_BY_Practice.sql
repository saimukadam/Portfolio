USE university_db;
-- ORDER BY Clause
-- ASC (Ascending Order)
-- Example 1
SELECT 
    *
FROM
    students
ORDER BY first_name ASC;

-- Example 2
SELECT 
    *
FROM
    courses
ORDER BY credits ASC;

-- Example 3
SELECT 
    *
FROM
    results
ORDER BY marks_obtained ASC;

-- DESC (Descending Order)
-- Example 1
SELECT 
    *
FROM
    students
ORDER BY first_name DESC;

-- Example 2
SELECT 
    *
FROM
    faculty
ORDER BY salary DESC;

-- Example 3
SELECT 
    *
FROM
    results
ORDER BY marks_obtained DESC;

-- Default Sorting
SELECT 
    *
FROM
    students
ORDER BY first_name;

-- Multiple Column Sorting
SELECT 
    *
FROM
    students
ORDER BY city , first_name;

-- Example
SELECT 
    *
FROM
    results
ORDER BY result_status ASC , marks_obtained DESC;

-- ORDER BY with Alias
SELECT 
    first_name AS student_name
FROM
    students
ORDER BY student_name;

-- ORDER BY with Numbers
SELECT 
    *
FROM
    courses
ORDER BY credits DESC;

-- ORDER BY with Dates
SELECT 
    *
FROM
    exams
ORDER BY exam_date ASC;

-- Business Examples
-- Highest Salary
SELECT 
    *
FROM
    faculty
ORDER BY salary DESC;

-- Lowest Salary
SELECT 
    *
FROM
    faculty
ORDER BY salary;

-- Highest Marks
SELECT 
    *
FROM
    results
ORDER BY marks_obtained DESC;

-- Latest Exams
SELECT 
    *
FROM
    exams
ORDER BY exam_date DESC;

-- Practice Questions
-- Display all students ordered by first_name (Ascending).
SELECT 
    *
FROM
    students
ORDER BY first_name;

-- Display all students ordered by first_name (Descending).
SELECT 
    *
FROM
    students
ORDER BY first_name DESC;

-- Display all students ordered by city.
SELECT 
    *
FROM
    students
ORDER BY city;

-- Display all faculty ordered by salary (Highest first).
SELECT 
    *
FROM
    faculty
ORDER BY salary DESC;

-- Display all faculty ordered by salary (Lowest first).
SELECT 
    *
FROM
    faculty
ORDER BY salary;

-- Display all courses ordered by credits.
SELECT 
    *
FROM
    courses
ORDER BY credits;

-- Display all courses ordered by semester.
SELECT 
    *
FROM
    courses
ORDER BY semester;

-- Display all results ordered by marks_obtained (Highest first).
SELECT 
    *
FROM
    results
ORDER BY marks_obtained DESC;

-- Display all results ordered by marks_obtained (Lowest first).
SELECT 
    *
FROM
    results
ORDER BY marks_obtained;

-- Display all exams ordered by exam_date.
SELECT 
    *
FROM
    exams
ORDER BY exam_date;

-- Display all exams ordered by latest exam first.
SELECT 
    *
FROM
    exams
ORDER BY exam_date DESC;

-- Display students ordered by city and then first_name.
SELECT 
    *
FROM
    students
ORDER BY city , first_name;

-- Display faculty ordered by designation and then salary DESC.
SELECT 
    *
FROM
    faculty
ORDER BY designation , salary DESC;

-- Display results ordered by result_status and then marks_obtained DESC.
SELECT 
    *
FROM
    results
ORDER BY result_status ASC, marks_obtained DESC;

-- Display attendance ordered by attendance_date.
SELECT 
    *
FROM
    attendance
ORDER BY attendance_date;

-- Display attendance ordered by latest attendance first.
SELECT 
    *
FROM
    attendance
ORDER BY attendance_date DESC;

-- Display departments ordered by department_name.
SELECT 
    *
FROM
    departments
ORDER BY department_name;

-- Display departments ordered by department_name DESC.
SELECT 
    *
FROM
    departments
ORDER BY department_name DESC;

-- Display first_name AS Student_Name and order by Student_Name.
SELECT 
    first_name AS Student_Name
FROM
    students
ORDER BY Student_Name;

-- Display course_name and credits, ordered by credits DESC.
SELECT 
    course_name, credits
FROM
    courses
ORDER BY credits DESC;
