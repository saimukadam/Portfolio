USE university_db;
-- CHAPTER 3 - WHERE Clause
-- Example 1 - Equal To (=)
SELECT 
    *
FROM
    students
WHERE
    city = 'Pune';

-- Example 2 - Numeric Condition
SELECT 
    *
FROM
    courses
WHERE
    credits = 4;

-- Example 3 - Greater Than (>)
SELECT 
    *
FROM
    results
WHERE
    marks_obtained > 80;

-- Example 4 - Less Than (<)
SELECT 
    *
FROM
    results
WHERE
    marks_obtained < 35;

-- Example 5 - Greater Than or Equal (>=)
SELECT 
    *
FROM
    courses
WHERE
    credits >= 3;

-- Example 6 - Less Than or Equal (<=)
SELECT 
    *
FROM
    results
WHERE
    marks_obtained <= 50;

-- Example 7 - Not Equal (!=)
SELECT 
    *
FROM
    students
WHERE
    city != 'Mumbai';

-- Example 8 - Not Equal (<>)
SELECT 
    *
FROM
    students
WHERE
    city <> 'Mumbai';

-- Practice Questions
-- English: Display students from Pune.
SELECT 
    *
FROM
    students
WHERE
    city = 'Pune';

-- Display students from Mumbai.
SELECT 
    *
FROM
    students
WHERE
    city = 'Mumbai';

-- Display students whose city is not Pune.
SELECT 
    *
FROM
    students
WHERE
    city != 'Pune';

-- Display courses having 4 credits.
SELECT 
    *
FROM
    courses
WHERE
    credits = 4;

-- Display courses having more than 3 credits.
SELECT 
    course_name, credits
FROM
    courses
WHERE
    credits > 3;

-- Display results where marks are greater than 80.
SELECT 
    *
FROM
    results
WHERE
    marks_obtained > 80;

-- Display results where marks are less than 35.
SELECT 
    *
FROM
    results
WHERE
    marks_obtained < 35;
    
-- Display results where marks are greater than or equal to 50.
SELECT 
    *
FROM
    results
WHERE
    marks_obtained >= 50;
    
-- Display results where marks are less than or equal to 40.
SELECT 
    *
FROM
    results
WHERE
    marks_obtained <= 40;
    
-- Display all absent attendance records.
SELECT 
    *
FROM
    attendance
WHERE
    status = 'Absent';

-- Display all present attendance records.
SELECT 
    *
FROM
    attendance
WHERE
    status = 'Present';

-- Display all late attendance records.
SELECT 
    *
FROM
    attendance
WHERE
    status = 'Late';
    
-- Display all failed students.
SELECT 
    *
FROM
    results
WHERE
    result_status = 'Fail';

-- Display all passed students.
SELECT 
    *
FROM
    results
WHERE
    result_status = 'Pass';

-- Display all Internal exams.
SELECT 
    *
FROM
    exams
WHERE
    exam_type = 'Internal';

-- Display all Practical exams.
SELECT 
    *
FROM
    exams
WHERE
    exam_type = 'Practical';

-- Display all Mid Semester exams.
SELECT 
    *
FROM
    exams
WHERE
    exam_type = 'Mid Semester';

-- Display all End Semester exams.
SELECT 
    *
FROM
    exams
WHERE
    exam_type = 'End Semester';

-- Display departments whose department_id is greater than 10.
SELECT 
    *
FROM
    departments
WHERE
    department_id > 10;

-- Display faculty whose salary is greater than 50000.
SELECT 
    *
FROM
    faculty
WHERE
    salary > 50000;
