USE university_db;
-- CHAPTER 4 - Logical Operators (AND, OR, NOT)
-- AND Operator
-- Example 1
SELECT 
    *
FROM
    students
WHERE
    city = 'Pune' AND gender = 'Male';

-- Example 2
SELECT 
    *
FROM
    results
WHERE
    marks_obtained >= 80
        AND result_status = 'Pass';
	
-- Example 3
SELECT 
    *
FROM
    attendance
WHERE
    status = 'Absent' AND recorded_by = 5;

-- OR Operator
-- Example 1
SELECT 
    *
FROM
    students
WHERE
    city = 'Pune' OR city = 'Mumbai';
    
-- Example 2
SELECT 
    *
FROM
    exams
WHERE
    exam_type = 'Internal'
        OR exam_type = 'Practical';
	
-- Example 3
SELECT 
    *
FROM
    attendance
WHERE
    status = 'Late' OR status = 'Absent';

-- NOT Operator
-- Example 1
SELECT 
    *
FROM
    students
WHERE
    NOT city = 'Pune';

-- Example 2
SELECT 
    *
FROM
    results
WHERE
    NOT result_status = 'Fail';

-- Example 3
SELECT 
    *
FROM
    attendance
WHERE
    NOT status = 'Present';

-- Combining AND + OR
SELECT 
    *
FROM
    students
WHERE
    city = 'Pune' AND gender = 'Female';

SELECT 
    *
FROM
    students
WHERE
    city = 'Mumbai' OR city = 'Delhi';

-- Business Examples
-- Students from Pune who are Male
SELECT 
    *
FROM
    students
WHERE
    city = 'Pune' AND gender = 'Male';
    
-- Students from Pune or Mumbai
SELECT 
    *
FROM
    students
WHERE
    city = 'Pune' OR city = 'Mumbai';

-- Students not from Mumbai
SELECT 
    *
FROM
    students
WHERE
    NOT city = 'Mumbai';

-- Passed students scoring above 75
SELECT 
    *
FROM
    results
WHERE
    marks_obtained > 75
        AND result_status = 'Pass';
	
-- Practice Questions
-- Display students from Pune and Male.
SELECT 
    *
FROM
    students
WHERE
    city = 'Pune' AND gender = 'Male';

-- Display students from Mumbai and Female.
SELECT 
    *
FROM
    students
WHERE
    city = 'Mumbai' AND gender = 'Female';  

-- Display students from Pune or Mumbai.
SELECT 
    *
FROM
    students
WHERE
    city = 'Pune' OR city = 'Mumbai';

-- Display students not from Delhi.
SELECT 
    *
FROM
    students
WHERE
    NOT city = 'Delhi';

-- Display courses having credits = 4 and semester = 1.
SELECT 
    *
FROM
    courses
WHERE
    credits = 4 AND semester = 1;

-- Display courses having credits = 3 or credits = 4.
SELECT 
    *
FROM
    courses
WHERE
    credits = 3 OR credits = 4;

-- Display results where marks > 80 and Pass.
SELECT 
    *
FROM
    results
WHERE
    marks_obtained > 80
        AND result_status = 'Pass';

-- Display results where marks < 35 or Fail.
SELECT 
    *
FROM
    results
WHERE
    marks_obtained < 35
        OR result_status = 'Fail';

-- Display attendance where Present and recorded_by = 10.
SELECT 
    *
FROM
    attendance
WHERE
    status = 'Present' AND recorded_by = 10;

-- Display attendance where Late or Absent.
SELECT 
    *
FROM
    attendance
WHERE
    status = 'Late' OR status = 'Absent';

-- Display exams that are Internal and course_id = 5.
SELECT 
    *
FROM
    exams
WHERE
    exam_type = 'Internal' AND course_id = 5;

-- Display exams that are Practical or Mid Semester.
SELECT 
    *
FROM
    exams
WHERE
    exam_type = 'Practical'
        OR exam_type = 'Mid Semester';

-- Display faculty with salary > 60000 and designation = 'Professor'.
SELECT 
    *
FROM
    faculty
WHERE
    salary > 60000
        AND designation = 'Professor';

-- Display faculty with designation = 'Assistant Professor' or 'Associate Professor'.
SELECT 
    *
FROM
    faculty
WHERE
    designation = 'Assistant Professor'
        OR designation = 'Associate Professor';

-- Display departments where department_id > 10 and department_name is not 'Computer Science'.
SELECT 
    *
FROM
    departments
WHERE
    department_id > 10
        AND department_name <> 'Computer Science';

-- Display students whose city is not Pune.
SELECT 
    *
FROM
    students
WHERE
    NOT city = 'Pune';

-- Display results that are not Fail.
SELECT 
    *
FROM
    results
WHERE
    NOT result_status = 'Fail';
    
-- Display attendance that is not Present.
SELECT 
    *
FROM
    attendance
WHERE
    NOT status = 'Present';
    
-- Display students from Pune or Nashik, and show only student_id, first_name, city.
SELECT 
    student_id, first_name, city
FROM
    students
WHERE
    city = 'Pune' OR city = 'Nashik';

-- Display faculty with salary >= 50000 and show only faculty_id, first_name, salary.
SELECT 
    faculty_id, first_name, salary
FROM
    faculty
WHERE
    salary >= 50000;
