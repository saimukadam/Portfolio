-- IN Operator
USE university_db;

-- Example 1
-- Display students from Pune, Mumbai and Nashik.
SELECT 
    *
FROM
    students
WHERE
    city IN ('Pune' , 'Mumbai', 'Nashik');
    
-- Example 2
-- Display courses having 3 or 4 credits.
SELECT 
    *
FROM
    courses
WHERE
    credits IN (3 , 4);

-- Example 3
-- Display Internal and Practical exams.
SELECT 
    *
FROM
    exams
WHERE
    exam_type IN ('Internal' , 'Practical');

-- Example 4
-- Display Present and Late attendance.
SELECT 
    *
FROM
    attendance
WHERE
    status IN ('Present' , 'Late');
    
-- Example 5
-- Display Pass and Fail results.
SELECT 
    *
FROM
    results
WHERE
    result_status IN ('Pass' , 'Fail');
    
-- IN with Numbers
SELECT 
    *
FROM
    departments
WHERE
    department_id IN (1 , 3, 5, 7);
    
-- IN with ORDER BY
SELECT 
    *
FROM
    students
WHERE
    city IN ('Mumbai' , 'Pune')
ORDER BY first_name;

-- NOT IN
-- Example 1
SELECT 
    *
FROM
    students
WHERE
    city NOT IN ('Pune' , 'Mumbai');

-- Example 2
SELECT 
    *
FROM
    attendance
WHERE
    status NOT IN ('Present');

-- Example 3
SELECT 
    *
FROM
    exams
WHERE
    exam_type NOT IN ('Internal');

-- Business Examples
-- Students from Pune, Mumbai and Delhi
SELECT 
    *
FROM
    students
WHERE
    city IN ('Pune' , 'Mumbai', 'Delhi');
    
-- Top Faculty from selected departments
SELECT 
    *
FROM
    faculty
WHERE
    department_id IN (1 , 2, 3);

-- Internal and Practical Exams
SELECT 
    *
FROM
    exams
WHERE
    exam_type IN ('Internal' , 'Practical');

-- Practice Questions
-- Display students from Pune, Mumbai and Nashik.
SELECT 
    *
FROM
    students
WHERE
    city IN ('Pune' , 'Mumbai', 'Nashik');
    
-- Display students from Delhi and Chennai.
SELECT 
    *
FROM
    students
WHERE
    city IN ('Delhi' , 'Chennai');

-- Display courses having credits 3 or 4.
SELECT 
    *
FROM
    courses
WHERE
    credits IN (3 , 4);

-- Display courses belonging to semester 1 or 2.
SELECT 
    *
FROM
    courses
WHERE
    semester IN (1, 2);

-- Display exams that are Internal or Practical.
SELECT 
    *
FROM
    exams
WHERE
    exam_type IN ('Internal' , 'Practical');
    
-- Display exams that are Mid Semester or End Semester.
SELECT 
    *
FROM
    exams
WHERE
    exam_type IN ('Mid Semester' , 'End Semester');

-- Display attendance where status is Present or Late.
SELECT 
    *
FROM
    attendance
WHERE
    status IN ('Present' , 'Late');

-- Display attendance where status is Absent or Late.
SELECT 
    *
FROM
    attendance
WHERE
    status IN ('Absent' , 'Late');

-- Display results where status is Pass or Fail.
SELECT 
    *
FROM
    results
WHERE
    result_status IN ('Pass' , 'Fail');

-- Display faculty belonging to department_id 1, 2 and 3.
SELECT 
    *
FROM
    faculty
WHERE
    department_id IN (1 , 2, 3);

-- Display departments having department_id 2, 4, 6.
SELECT 
    *
FROM
    departments
WHERE
    department_id IN (2 , 4, 6);

-- Display students not from Pune and Mumbai.
SELECT 
    *
FROM
    students
WHERE
    city NOT IN ('Pune' , 'Mumbai');

-- Display attendance not having status Present.
SELECT 
    *
FROM
    attendance
WHERE
    status NOT IN ('Present');

-- Display exams that are not Internal.
SELECT 
    *
FROM
    exams
WHERE
    exam_type NOT IN ('Internal');

-- Display courses not having credits 3 or 4.
SELECT 
    *
FROM
    courses
WHERE
    credits NOT IN (3 , 4);

-- Display faculty not belonging to departments 1 and 2.
SELECT 
    *
FROM
    faculty
WHERE
    department_id NOT IN (1 , 2);
    
-- Display only student_id, first_name, city for students from Pune and Mumbai.
SELECT 
    student_id, first_name, city
FROM
    students
WHERE
    city IN ('Pune' , 'Mumbai');
    
-- Display only faculty_id, first_name, salary for department_id 5 and 6.
SELECT 
    faculty_id, first_name, salary
FROM
    faculty
WHERE
    department_id IN (5 , 6);

-- Display only course_name and credits for credits 2 and 4.
SELECT 
    course_name, credits
FROM
    courses
WHERE
    credits IN (2 , 4);

-- Display exams ordered by exam_date DESC where exam type is Internal or Practical.
SELECT 
    *
FROM
    exams
WHERE
    exam_type IN ('Internal' , 'Practical')
ORDER BY exam_date DESC;
