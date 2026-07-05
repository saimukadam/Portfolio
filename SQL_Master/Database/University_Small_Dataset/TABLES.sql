CREATE DATABASE university_db;

USE university_db;

-- 1. departments
CREATE TABLE departments (

    department_id INT AUTO_INCREMENT PRIMARY KEY,

    department_name VARCHAR(100) NOT NULL UNIQUE,

    hod_name VARCHAR(100) NOT NULL,

    office_location VARCHAR(100),

    phone VARCHAR(15),

    email VARCHAR(100) UNIQUE,

    established_year YEAR,

    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP

);

-- 2. students
CREATE TABLE students (

    student_id INT AUTO_INCREMENT PRIMARY KEY,

    department_id INT NOT NULL,

    first_name VARCHAR(50) NOT NULL,

    last_name VARCHAR(50) NOT NULL,

    gender ENUM('Male','Female','Other'),

    date_of_birth DATE,

    email VARCHAR(100) UNIQUE,

    phone VARCHAR(15),

    admission_date DATE,

    semester INT,

    cgpa DECIMAL(3,2),

    city VARCHAR(100),

    FOREIGN KEY (department_id)
    REFERENCES departments(department_id)

);

-- 3. faculty
CREATE TABLE faculty (

    faculty_id INT AUTO_INCREMENT PRIMARY KEY,

    department_id INT NOT NULL,

    first_name VARCHAR(50),

    last_name VARCHAR(50),

    designation VARCHAR(100),

    qualification VARCHAR(100),

    salary DECIMAL(10,2),

    email VARCHAR(100) UNIQUE,

    phone VARCHAR(15),

    joining_date DATE,

    experience_years INT,

    FOREIGN KEY (department_id)
    REFERENCES departments(department_id)

);

-- 4. courses
CREATE TABLE courses (

    course_id INT AUTO_INCREMENT PRIMARY KEY,

    department_id INT NOT NULL,

    faculty_id INT NOT NULL,

    course_name VARCHAR(100),

    course_code VARCHAR(20) UNIQUE,

    credits INT,

    semester INT,

    duration_weeks INT,

    course_fee DECIMAL(10,2),

    FOREIGN KEY (department_id)
    REFERENCES departments(department_id),

    FOREIGN KEY (faculty_id)
    REFERENCES faculty(faculty_id)

);

-- 5. enrollments
CREATE TABLE enrollments (

    enrollment_id INT AUTO_INCREMENT PRIMARY KEY,

    student_id INT NOT NULL,

    course_id INT NOT NULL,

    enrollment_date DATE,

    academic_year VARCHAR(20),

    semester INT,

    status ENUM(
        'Active',
        'Completed',
        'Dropped'
    ),

    FOREIGN KEY (student_id)
    REFERENCES students(student_id),

    FOREIGN KEY (course_id)
    REFERENCES courses(course_id)

);

-- 6. exams
CREATE TABLE exams (

    exam_id INT AUTO_INCREMENT PRIMARY KEY,

    course_id INT NOT NULL,

    exam_name VARCHAR(100),

    exam_type ENUM(
        'Internal',
        'Practical',
        'Mid Semester',
        'End Semester'
    ),

    exam_date DATE,

    total_marks INT,

    passing_marks INT,

    FOREIGN KEY (course_id)
    REFERENCES courses(course_id)

);

-- 7. results
CREATE TABLE results (

    result_id INT AUTO_INCREMENT PRIMARY KEY,

    exam_id INT NOT NULL,

    student_id INT NOT NULL,

    marks_obtained INT,

    grade CHAR(2),

    result_status ENUM(
        'Pass',
        'Fail'
    ),

    published_date DATE,

    FOREIGN KEY (exam_id)
    REFERENCES exams(exam_id),

    FOREIGN KEY (student_id)
    REFERENCES students(student_id)

);

-- 8. attendance
CREATE TABLE attendance (

    attendance_id INT AUTO_INCREMENT PRIMARY KEY,

    student_id INT NOT NULL,

    course_id INT NOT NULL,

    attendance_date DATE,

    status ENUM(
        'Present',
        'Absent',
        'Late'
    ),

    remarks VARCHAR(255),

    recorded_by INT,

    FOREIGN KEY (student_id)
    REFERENCES students(student_id),

    FOREIGN KEY (course_id)
    REFERENCES courses(course_id),

    FOREIGN KEY (recorded_by)
    REFERENCES faculty(faculty_id)

);
