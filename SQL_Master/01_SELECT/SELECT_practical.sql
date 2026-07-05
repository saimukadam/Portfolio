USE university_db;

-- Practice Questions
-- Display all records from the students table.
SELECT 
    *
FROM
    students;
    
-- Display only the first_name column.
SELECT 
    first_name
FROM
    students;

-- Display only the last_name column.
SELECT 
    last_name
FROM
    students;
    
-- Display first_name and last_name.
SELECT 
    first_name, last_name
FROM
    students;
    
-- Display email and phone_number.
SELECT 
    email, phone
FROM
    students;
    
-- Display student_id and city.
SELECT 
    student_id, city
FROM
    students;

-- Display all records from the faculty table.
SELECT 
    *
FROM
    faculty;
    
-- Display faculty_name and designation.
SELECT 
    faculty_id, first_name, last_name, designation
FROM
    faculty;

-- Display all records from the courses table.
SELECT 
    *
FROM
    courses;

-- Display course_name and credits.
SELECT 
    course_id, course_name, credits
FROM
    courses;
    
-- Alias
-- Display first_name as Student_Name.
SELECT 
    student_id, first_name AS student_name
FROM
    students;

-- Display last_name as Surname.
SELECT 
    last_name AS surname
FROM
    students;

-- Display email as Email_Address.
SELECT 
    email AS Email_Address
FROM
    students;

-- Display phone as Mobile_Number.
SELECT 
    phone AS Mobile_Number
FROM
    students;

-- Display course_name as Course.
SELECT 
    course_name AS Course
FROM
    courses;
    
-- Display credits as Course_Credits.
SELECT 
    credits AS Course_Credits
FROM
    courses;

-- Display department_name as Department.
SELECT 
    department_name AS Department
FROM
    departments;

-- Display designation as Job_Title.
SELECT 
    designation AS Job_Title
FROM
    faculty;

-- Display first_name and last_name as First_Name and Last_Name.
SELECT 
    first_name AS First_Name, last_name AS Last_Name
FROM
    students;

-- Display course_name and credits as Course and Credits.
SELECT 
    course_name AS course, credits AS Credits
FROM
    courses;


-- Topic 1 - Constants
-- Example 1
SELECT 
    first_name, 'Student' AS Role
FROM
    students;

-- Example 2
SELECT 
    course_name, 'Active' AS Status
FROM
    courses;

-- Example 3
SELECT 
    department_name, 'University' AS Organization
FROM
    departments;

-- Topic 2 - Arithmetic Expressions
-- Example
SELECT 
    course_name, credits, credits + 1 AS New_Credits
FROM
    courses;

-- Example
SELECT 
    course_name, credits, credits * 2 AS Double_Credits
FROM
    courses;

-- Example
SELECT 
    course_name, credits / 2 AS Half_Credits
FROM
    courses;

-- Example
SELECT 
    course_name, credits, credits - 1 AS Reduce_Credits
FROM
    courses;

-- Topic 3 - CONCAT()
-- Example
SELECT 
    CONCAT(first_name, ' ', last_name) AS Full_Name
FROM
    students;

-- Example
SELECT 
    CONCAT(course_name, '-', credits) AS Course_Details
FROM
    courses;

-- Example
SELECT 
    CONCAT(first_name, ' (', email, ')') AS Student_Info
FROM
    students;

-- Topic 4 - Date & Time Functions
-- Current Date
SELECT CURDATE();

-- Current Time
SELECT CURTIME();

-- Current Date & Time
SELECT NOW();

-- Topic 5 - Mathematical Expressions
SELECT
    10 + 5;

SELECT
    20 * 5;

SELECT
    100 / 5;

SELECT
    25 % 4;

-- Topic 6 - Multiple Expressions
SELECT 
    first_name,
    last_name,
    CONCAT(first_name, ' ', last_name) AS full_name,
    'student' AS role
FROM
    students;

-- Practice Questions
-- Display first_name and a constant value 'Student' as Role.
SELECT 
    first_name AS First_Name, 'Student' AS Role
FROM
    students;

-- course_name and 'Available' as Status.
SELECT 
    course_name, 'Available' AS Status
FROM
    courses;

-- credits and credits + 1 as Updated_Credits.
SELECT 
    course_name, credits, credits + 1 AS updated_credits
FROM
    courses;

-- Display credits and credits * 2 as Double_Credits.
SELECT 
    course_name, credits, credits * 2 AS double_credits
FROM
    courses;

-- Display credits and credits / 2 as Half_Credits.
SELECT 
    course_name, credits, credits / 2 AS half_credits
FROM
    courses;

-- Display the full name using CONCAT().
SELECT 
    CONCAT(first_name, ' ', last_name) AS Full_Name
FROM
    students;

-- Display course_name and credits together using CONCAT().
SELECT 
    CONCAT(course_name, '-', credits) AS Course_Details
FROM
    courses;

-- Display first_name and email in one column using CONCAT().
SELECT 
    CONCAT(first_name, '(', email, ')') AS student_info
FROM
    students;

-- Display the current date.
SELECT CURDATE();

-- Display the current time.
SELECT CURTIME();

-- Display the current date and time.
SELECT NOW();

-- Display 100 + 50.
SELECT 100 + 50;

-- Display 20 * 10.
SELECT 20 * 10;

-- Display 50 / 5.
SELECT 50 / 5;

-- Display 25 % 4.
SELECT 25 % 4;

-- Distinct
-- English: Display unique cities from the students table.
SELECT DISTINCT
    city
FROM
    students;
    
-- Display unique genders.
SELECT DISTINCT
    gender
FROM
    students;

-- Display unique designations from the faculty table.
SELECT DISTINCT
    designation
FROM
    faculty;

-- Display unique department names.
SELECT DISTINCT
    department_name
FROM
    departments;

-- Display unique semesters from the courses table.
SELECT DISTINCT
    semester
FROM
    courses;

-- Display unique credits.
SELECT DISTINCT
    credits
FROM
    courses;

-- Display unique exam types.
SELECT DISTINCT
    exam_type
FROM
    exams;

-- Display unique result statuses.
SELECT DISTINCT
    result_status
FROM
    results;

-- Display unique attendance statuses.
SELECT DISTINCT
    status
FROM
    attendance;

-- Display unique city and gender combinations.
SELECT DISTINCT
    city, gender
FROM
    students;

-- Display unique department IDs from the courses table.
SELECT DISTINCT
    department_id
FROM
    courses;

-- Display unique student IDs from the enrollments table.
SELECT DISTINCT
    student_id
FROM
    enrollments;

-- Count the number of unique cities.
SELECT 
    COUNT(DISTINCT city) AS unique_cities
FROM
    students;
    
-- Count the number of unique exam types.
SELECT 
    COUNT(DISTINCT exam_type) AS Total_Exam_Types
FROM
    exams;
