USE university_db;

-- Part 1 — departments
INSERT INTO departments
(department_name, hod_name, office_location, phone, email, established_year)
VALUES
('Computer Science', 'Dr. Anil Kulkarni', 'Academic Block A', '02041234567', 'cs@university.edu', 2005),

('Information Technology', 'Dr. Meera Patil', 'Academic Block B', '02041234568', 'it@university.edu', 2006),

('Electronics and Telecommunication', 'Dr. Rajesh Joshi', 'Academic Block C', '02041234569', 'entc@university.edu', 2004),

('Mechanical Engineering', 'Dr. Sunil Deshmukh', 'Academic Block D', '02041234570', 'mechanical@university.edu', 2003),

('Civil Engineering', 'Dr. Pooja Sharma', 'Academic Block E', '02041234571', 'civil@university.edu', 2002),

('Business Administration', 'Dr. Amit Pawar', 'Management Block', '02041234572', 'mba@university.edu', 2007),

('Commerce', 'Dr. Neha Jadhav', 'Commerce Block', '02041234573', 'commerce@university.edu', 2001),

('Mathematics', 'Dr. Vivek Kale', 'Science Block', '02041234574', 'math@university.edu', 2000),

('Physics', 'Dr. Sandeep Patil', 'Science Block', '02041234575', 'physics@university.edu', 2003),

('Chemistry', 'Dr. Smita Joshi', 'Science Block', '02041234576', 'chemistry@university.edu', 2004),

('Biotechnology', 'Dr. Kiran Naik', 'Research Block', '02041234577', 'biotech@university.edu', 2008),

('Artificial Intelligence', 'Dr. Rohit Shah', 'Innovation Centre', '02041234578', 'ai@university.edu', 2020),

('Data Science', 'Dr. Priya Kulkarni', 'Innovation Centre', '02041234579', 'datascience@university.edu', 2020),

('Cyber Security', 'Dr. Nitin More', 'Technology Block', '02041234580', 'cyber@university.edu', 2019),

('Cloud Computing', 'Dr. Vaishali Chavan', 'Technology Block', '02041234581', 'cloud@university.edu', 2019),

('Economics', 'Dr. Abhijit Patwardhan', 'Humanities Block', '02041234582', 'economics@university.edu', 2005),

('Statistics', 'Dr. Shweta Desai', 'Science Block', '02041234583', 'statistics@university.edu', 2006),

('English', 'Dr. Rohan Apte', 'Humanities Block', '02041234584', 'english@university.edu', 2003),

('Psychology', 'Dr. Manisha Kulshreshtha', 'Humanities Block', '02041234585', 'psychology@university.edu', 2010),

('Management Studies', 'Dr. Gaurav Bhosale', 'Management Block', '02041234586', 'management@university.edu', 2008);

-- Faculty
INSERT INTO faculty
(department_id, first_name, last_name, designation, qualification, salary, email, phone, joining_date, experience_years)
VALUES

(1,'Anil','Kulkarni','Professor','PhD',165000,'anil.kulkarni@university.edu','9876543201','2011-06-15',15),

(2,'Meera','Patil','Professor','PhD',170000,'meera.patil@university.edu','9876543202','2010-07-21',16),

(3,'Rajesh','Joshi','Associate Professor','PhD',142000,'rajesh.joshi@university.edu','9876543203','2013-08-10',12),

(4,'Sunil','Deshmukh','Professor','PhD',168000,'sunil.deshmukh@university.edu','9876543204','2009-05-12',18),

(5,'Pooja','Sharma','Associate Professor','PhD',145000,'pooja.sharma@university.edu','9876543205','2014-01-18',11),

(6,'Amit','Pawar','Professor','PhD',160000,'amit.pawar@university.edu','9876543206','2012-09-14',14),

(7,'Neha','Jadhav','Assistant Professor','M.Com, NET',85000,'neha.jadhav@university.edu','9876543207','2019-07-01',6),

(8,'Vivek','Kale','Professor','PhD',158000,'vivek.kale@university.edu','9876543208','2011-02-20',15),

(9,'Sandeep','Patil','Associate Professor','PhD',140000,'sandeep.patil@university.edu','9876543209','2014-06-11',11),

(10,'Smita','Joshi','Professor','PhD',162000,'smita.joshi@university.edu','9876543210','2010-08-09',16),

(11,'Kiran','Naik','Associate Professor','PhD',138000,'kiran.naik@university.edu','9876543211','2015-01-15',10),

(12,'Rohit','Shah','Assistant Professor','M.Tech',92000,'rohit.shah@university.edu','9876543212','2021-07-19',4),

(13,'Priya','Kulkarni','Associate Professor','PhD',146000,'priya.kulkarni@university.edu','9876543213','2016-03-17',9),

(14,'Nitin','More','Associate Professor','PhD',144000,'nitin.more@university.edu','9876543214','2015-12-08',10),

(15,'Vaishali','Chavan','Assistant Professor','M.Tech',91000,'vaishali.chavan@university.edu','9876543215','2020-08-24',5),

(16,'Abhijit','Patwardhan','Professor','PhD',167000,'abhijit.patwardhan@university.edu','9876543216','2008-11-10',19),

(17,'Shweta','Desai','Associate Professor','PhD',141000,'shweta.desai@university.edu','9876543217','2013-09-16',12),

(18,'Rohan','Apte','Assistant Professor','MA, NET',82000,'rohan.apte@university.edu','9876543218','2020-06-30',5),

(19,'Manisha','Kulshreshtha','Professor','PhD',163000,'manisha.k@university.edu','9876543219','2011-01-27',15),

(20,'Gaurav','Bhosale','Associate Professor','PhD',147000,'gaurav.bhosale@university.edu','9876543220','2014-04-18',11);

-- Students
INSERT INTO students
(department_id, first_name, last_name, gender, date_of_birth, email, phone, admission_date, semester, cgpa, city)
VALUES
(1,'Sai','Mukadam','Male','2004-05-18','sai.mukadam@student.university.edu','9876545001','2023-08-01',5,8.72,'Alibag'),
(2,'Aarav','Patil','Male','2004-02-11','aarav.patil@student.university.edu','9876545002','2023-08-01',5,9.10,'Pune'),
(3,'Aditi','Kulkarni','Female','2004-09-21','aditi.kulkarni@student.university.edu','9876545003','2023-08-01',5,8.91,'Mumbai'),
(4,'Rahul','Joshi','Male','2003-11-08','rahul.joshi@student.university.edu','9876545004','2022-08-01',7,7.82,'Nashik'),
(5,'Sneha','Deshmukh','Female','2005-01-14','sneha.deshmukh@student.university.edu','9876545005','2023-08-01',5,9.02,'Nagpur'),
(6,'Om','Jadhav','Male','2004-07-30','om.jadhav@student.university.edu','9876545006','2023-08-01',5,8.43,'Kolhapur'),
(7,'Priya','Pawar','Female','2004-03-19','priya.pawar@student.university.edu','9876545007','2023-08-01',5,8.67,'Satara'),
(8,'Yash','Naik','Male','2005-05-10','yash.naik@student.university.edu','9876545008','2023-08-01',5,7.95,'Thane'),
(9,'Neha','More','Female','2004-12-17','neha.more@student.university.edu','9876545009','2023-08-01',5,8.88,'Solapur'),
(10,'Atharva','Shinde','Male','2003-06-25','atharva.shinde@student.university.edu','9876545010','2022-08-01',7,9.21,'Aurangabad'),
(11,'Rutuja','Kale','Female','2004-10-02','rutuja.kale@student.university.edu','9876545011','2023-08-01',5,8.31,'Pune'),
(12,'Tejas','Sawant','Male','2005-01-29','tejas.sawant@student.university.edu','9876545012','2023-08-01',5,8.76,'Ratnagiri'),
(13,'Ananya','Patil','Female','2004-08-11','ananya.patil@student.university.edu','9876545013','2023-08-01',5,9.15,'Mumbai'),
(14,'Rohan','Chavan','Male','2003-09-13','rohan.chavan@student.university.edu','9876545014','2022-08-01',7,7.69,'Sangli'),
(15,'Pooja','Shinde','Female','2004-11-24','pooja.shinde@student.university.edu','9876545015','2023-08-01',5,8.59,'Latur'),
(16,'Kunal','Wagh','Male','2005-04-16','kunal.wagh@student.university.edu','9876545016','2023-08-01',5,8.97,'Jalgaon'),
(17,'Shruti','Desai','Female','2004-01-09','shruti.desai@student.university.edu','9876545017','2023-08-01',5,9.32,'Pune'),
(18,'Akash','Mane','Male','2003-07-21','akash.mane@student.university.edu','9876545018','2022-08-01',7,8.04,'Ahmednagar'),
(19,'Nikita','Gupta','Female','2005-06-18','nikita.gupta@student.university.edu','9876545019','2023-08-01',5,8.81,'Mumbai'),
(20,'Vedant','Patil','Male','2004-02-27','vedant.patil@student.university.edu','9876545020','2023-08-01',5,9.08,'Pune'),
(1,'Harsh','Kulkarni','Male','2004-03-12','harsh.kulkarni@student.university.edu','9876545021','2023-08-01',5,8.42,'Pune'),
(2,'Mayuri','Patil','Female','2005-01-17','mayuri.patil@student.university.edu','9876545022','2023-08-01',5,9.11,'Kolhapur'),
(3,'Siddhesh','Joshi','Male','2004-10-21','siddhesh.joshi@student.university.edu','9876545023','2023-08-01',5,8.53,'Mumbai'),
(4,'Vaishnavi','Deshmukh','Female','2005-04-30','vaishnavi.deshmukh@student.university.edu','9876545024','2023-08-01',5,8.76,'Nashik'),
(5,'Abhishek','Shinde','Male','2003-07-09','abhishek.shinde@student.university.edu','9876545025','2022-08-01',7,7.89,'Nagpur');

INSERT INTO students
(department_id, first_name, last_name, gender, date_of_birth, email, phone, admission_date, semester, cgpa, city)
VALUES
(6,'Sakshi','Jadhav','Female','2004-09-15','sakshi.jadhav@student.university.edu','9876545026','2023-08-01',5,9.02,'Satara'),
(7,'Prathamesh','More','Male','2004-02-18','prathamesh.more@student.university.edu','9876545027','2023-08-01',5,8.34,'Pune'),
(8,'Riya','Pawar','Female','2005-06-05','riya.pawar@student.university.edu','9876545028','2023-08-01',5,8.91,'Thane'),
(9,'Tushar','Naik','Male','2004-11-28','tushar.naik@student.university.edu','9876545029','2023-08-01',5,8.18,'Solapur'),
(10,'Kritika','Kale','Female','2003-12-19','kritika.kale@student.university.edu','9876545030','2022-08-01',7,9.26,'Aurangabad'),
(11,'Aditya','Mane','Male','2004-05-03','aditya.mane@student.university.edu','9876545031','2023-08-01',5,8.57,'Pune'),
(12,'Ishita','Sawant','Female','2005-02-13','ishita.sawant@student.university.edu','9876545032','2023-08-01',5,9.04,'Ratnagiri'),
(13,'Nikhil','Patwardhan','Male','2004-08-07','nikhil.patwardhan@student.university.edu','9876545033','2023-08-01',5,8.61,'Ahmednagar'),
(14,'Komal','Sharma','Female','2003-10-26','komal.sharma@student.university.edu','9876545034','2022-08-01',7,7.98,'Mumbai'),
(15,'Ritesh','Chavan','Male','2004-01-30','ritesh.chavan@student.university.edu','9876545035','2023-08-01',5,8.83,'Sangli'),
(16,'Aishwarya','Kulkarni','Female','2005-03-08','aishwarya.kulkarni@student.university.edu','9876545036','2023-08-01',5,9.17,'Pune'),
(17,'Mohit','Desai','Male','2004-06-14','mohit.desai@student.university.edu','9876545037','2023-08-01',5,8.49,'Jalgaon'),
(18,'Tanvi','Patil','Female','2005-07-22','tanvi.patil@student.university.edu','9876545038','2023-08-01',5,8.93,'Navi Mumbai'),
(19,'Swapnil','Wagh','Male','2003-09-11','swapnil.wagh@student.university.edu','9876545039','2022-08-01',7,8.12,'Amravati'),
(20,'Bhagyashree','More','Female','2004-12-04','bhagyashree.more@student.university.edu','9876545040','2023-08-01',5,9.08,'Pune'),
(1,'Rohit','Patil','Male','2004-04-20','rohit.patil@student.university.edu','9876545041','2023-08-01',5,8.75,'Pune'),
(2,'Pallavi','Joshi','Female','2005-02-15','pallavi.joshi@student.university.edu','9876545042','2023-08-01',5,9.21,'Nashik'),
(3,'Saurabh','Kulkarni','Male','2004-08-19','saurabh.kulkarni@student.university.edu','9876545043','2023-08-01',5,8.39,'Mumbai'),
(4,'Mrunal','Deshpande','Female','2004-01-27','mrunal.deshpande@student.university.edu','9876545044','2023-08-01',5,8.97,'Nagpur'),
(5,'Ajinkya','Shinde','Male','2003-11-02','ajinkya.shinde@student.university.edu','9876545045','2022-08-01',7,7.81,'Kolhapur'),
(6,'Shraddha','Pawar','Female','2005-05-14','shraddha.pawar@student.university.edu','9876545046','2023-08-01',5,8.86,'Satara'),
(7,'Akshay','Naik','Male','2004-07-23','akshay.naik@student.university.edu','9876545047','2023-08-01',5,8.41,'Thane'),
(8,'Deepali','Kadam','Female','2004-03-29','deepali.kadam@student.university.edu','9876545048','2023-08-01',5,9.03,'Solapur'),
(9,'Nilesh','Jadhav','Male','2005-01-09','nilesh.jadhav@student.university.edu','9876545049','2023-08-01',5,8.65,'Aurangabad'),
(10,'Prajakta','Patil','Female','2004-10-16','prajakta.patil@student.university.edu','9876545050','2023-08-01',5,9.11,'Pune');

INSERT INTO students
(department_id, first_name, last_name, gender, date_of_birth, email, phone, admission_date, semester, cgpa, city)
VALUES
(11,'Karan','Deshmukh','Male','2004-06-18','karan.deshmukh@student.university.edu','9876545051','2023-08-01',5,8.74,'Pune'),
(12,'Snehal','Patil','Female','2005-02-21','snehal.patil@student.university.edu','9876545052','2023-08-01',5,9.08,'Mumbai'),
(13,'Harshal','Joshi','Male','2004-10-04','harshal.joshi@student.university.edu','9876545053','2023-08-01',5,8.56,'Nashik'),
(14,'Monika','Kulkarni','Female','2003-09-13','monika.kulkarni@student.university.edu','9876545054','2022-08-01',7,8.92,'Kolhapur'),
(15,'Sanket','Jadhav','Male','2005-01-30','sanket.jadhav@student.university.edu','9876545055','2023-08-01',5,8.25,'Nagpur'),
(16,'Rashmi','Shinde','Female','2004-04-19','rashmi.shinde@student.university.edu','9876545056','2023-08-01',5,9.14,'Satara'),
(17,'Nitin','More','Male','2004-07-08','nitin.more@student.university.edu','9876545057','2023-08-01',5,8.47,'Thane'),
(18,'Sonal','Pawar','Female','2005-03-16','sonal.pawar@student.university.edu','9876545058','2023-08-01',5,8.83,'Solapur'),
(19,'Abhay','Naik','Male','2003-12-27','abhay.naik@student.university.edu','9876545059','2022-08-01',7,7.95,'Aurangabad'),
(20,'Kavita','Sawant','Female','2004-11-09','kavita.sawant@student.university.edu','9876545060','2023-08-01',5,9.22,'Pune'),
(1,'Pranav','Patwardhan','Male','2004-08-24','pranav.patwardhan@student.university.edu','9876545061','2023-08-01',5,8.69,'Ahmednagar'),
(2,'Rucha','Desai','Female','2005-06-05','rucha.desai@student.university.edu','9876545062','2023-08-01',5,9.03,'Ratnagiri'),
(3,'Vishal','Kale','Male','2004-02-11','vishal.kale@student.university.edu','9876545063','2023-08-01',5,8.58,'Sangli'),
(4,'Madhuri','Mane','Female','2003-10-29','madhuri.mane@student.university.edu','9876545064','2022-08-01',7,8.37,'Latur'),
(5,'Chetan','Sharma','Male','2004-01-18','chetan.sharma@student.university.edu','9876545065','2023-08-01',5,8.81,'Pune'),
(6,'Dipali','Jadhav','Female','2005-05-27','dipali.jadhav@student.university.edu','9876545066','2023-08-01',5,9.18,'Mumbai'),
(7,'Sagar','Patil','Male','2004-09-03','sagar.patil@student.university.edu','9876545067','2023-08-01',5,8.43,'Kolhapur'),
(8,'Priti','Kulkarni','Female','2004-03-20','priti.kulkarni@student.university.edu','9876545068','2023-08-01',5,8.97,'Nashik'),
(9,'Gaurav','Deshmukh','Male','2005-02-14','gaurav.deshmukh@student.university.edu','9876545069','2023-08-01',5,8.55,'Nagpur'),
(10,'Mansi','Joshi','Female','2004-12-02','mansi.joshi@student.university.edu','9876545070','2023-08-01',5,9.11,'Pune'),
(11,'Amey','Pawar','Male','2003-08-26','amey.pawar@student.university.edu','9876545071','2022-08-01',7,8.09,'Satara'),
(12,'Shivani','Naik','Female','2005-04-08','shivani.naik@student.university.edu','9876545072','2023-08-01',5,8.88,'Thane'),
(13,'Ruturaj','Chavan','Male','2004-07-17','ruturaj.chavan@student.university.edu','9876545073','2023-08-01',5,8.63,'Solapur'),
(14,'Pallavi','More','Female','2004-05-31','pallavi.more@student.university.edu','9876545074','2023-08-01',5,9.06,'Aurangabad'),
(15,'Shreyas','Kadam','Male','2003-11-15','shreyas.kadam@student.university.edu','9876545075','2022-08-01',7,8.27,'Jalgaon');

INSERT INTO students
(department_id, first_name, last_name, gender, date_of_birth, email, phone, admission_date, semester, cgpa, city)
VALUES
(16,'Rohan','Patil','Male','2004-08-12','rohan.patil76@student.university.edu','9876545076','2023-08-01',5,8.71,'Pune'),

(17,'Aishwarya','Joshi','Female','2005-03-09','aishwarya.joshi77@student.university.edu','9876545077','2023-08-01',5,9.14,'Mumbai'),

(18,'Saurabh','Kulkarni','Male','2004-06-18','saurabh.kulkarni78@student.university.edu','9876545078','2023-08-01',5,8.49,'Nashik'),

(19,'Tanvi','Deshmukh','Female','2004-10-05','tanvi.deshmukh79@student.university.edu','9876545079','2023-08-01',5,8.93,'Kolhapur'),

(20,'Abhishek','Jadhav','Male','2003-12-22','abhishek.jadhav80@student.university.edu','9876545080','2022-08-01',7,8.15,'Nagpur'),

(1,'Mayur','Pawar','Male','2004-02-17','mayur.pawar81@student.university.edu','9876545081','2023-08-01',5,8.66,'Satara'),

(2,'Rupali','Naik','Female','2005-07-01','rupali.naik82@student.university.edu','9876545082','2023-08-01',5,9.05,'Thane'),

(3,'Nilesh','More','Male','2004-04-28','nilesh.more83@student.university.edu','9876545083','2023-08-01',5,8.37,'Solapur'),

(4,'Komal','Sawant','Female','2004-09-19','komal.sawant84@student.university.edu','9876545084','2023-08-01',5,8.96,'Aurangabad'),

(5,'Akshay','Patil','Male','2003-11-07','akshay.patil85@student.university.edu','9876545085','2022-08-01',7,8.28,'Pune'),

(6,'Pallavi','Kulkarni','Female','2005-01-15','pallavi.kulkarni86@student.university.edu','9876545086','2023-08-01',5,9.09,'Ahmednagar'),

(7,'Pratik','Joshi','Male','2004-05-23','pratik.joshi87@student.university.edu','9876545087','2023-08-01',5,8.58,'Ratnagiri'),

(8,'Snehal','Shinde','Female','2004-08-10','snehal.shinde88@student.university.edu','9876545088','2023-08-01',5,8.89,'Sangli'),

(9,'Harshal','Chavan','Male','2005-02-26','harshal.chavan89@student.university.edu','9876545089','2023-08-01',5,8.74,'Latur'),

(10,'Prachi','Desai','Female','2004-06-30','prachi.desai90@student.university.edu','9876545090','2023-08-01',5,9.18,'Jalgaon'),

(11,'Swapnil','Kale','Male','2003-10-14','swapnil.kale91@student.university.edu','9876545091','2022-08-01',7,8.12,'Amravati'),

(12,'Mugdha','Patwardhan','Female','2004-12-08','mugdha.patwardhan92@student.university.edu','9876545092','2023-08-01',5,9.02,'Pune'),

(13,'Aditya','Mane','Male','2004-03-25','aditya.mane93@student.university.edu','9876545093','2023-08-01',5,8.54,'Mumbai'),

(14,'Shweta','Jadhav','Female','2005-04-11','shweta.jadhav94@student.university.edu','9876545094','2023-08-01',5,8.97,'Nashik'),

(15,'Vishal','Naik','Male','2004-07-20','vishal.naik95@student.university.edu','9876545095','2023-08-01',5,8.43,'Kolhapur'),

(16,'Deepika','More','Female','2003-09-17','deepika.more96@student.university.edu','9876545096','2022-08-01',7,8.86,'Nagpur'),

(17,'Amol','Sharma','Male','2004-11-13','amol.sharma97@student.university.edu','9876545097','2023-08-01',5,8.61,'Pune'),

(18,'Vaishnavi','Patil','Female','2005-05-29','vaishnavi.patil98@student.university.edu','9876545098','2023-08-01',5,9.21,'Satara'),

(19,'Ketan','Deshmukh','Male','2004-01-24','ketan.deshmukh99@student.university.edu','9876545099','2023-08-01',5,8.35,'Thane'),

(20,'Ritika','Kulkarni','Female','2004-08-16','ritika.kulkarni100@student.university.edu','9876545100','2023-08-01',5,9.13,'Pune');

INSERT INTO students
(department_id, first_name, last_name, gender, date_of_birth, email, phone, admission_date, semester, cgpa, city)
VALUES
(3,'Sakshi','Sawant','Female','2004-02-03','sakshi.sawant101@student.university.edu','9800000101','2023-08-01',7,8.22,'Satara'),
(12,'Vaishnavi','Kulkarni','Female','2004-06-20','vaishnavi.kulkarni102@student.university.edu','9800000102','2023-08-01',7,8.09,'Nagpur'),
(15,'Pratik','Kulkarni','Female','2003-02-14','pratik.kulkarni103@student.university.edu','9800000103','2023-08-01',7,9.26,'Nagpur'),
(18,'Ananya','Jadhav','Female','2003-04-21','ananya.jadhav104@student.university.edu','9800000104','2023-08-01',5,7.28,'Nagpur'),
(11,'Sneha','Sharma','Female','2004-04-14','sneha.sharma105@student.university.edu','9800000105','2023-08-01',5,9.59,'Ratnagiri'),
(10,'Yash','Naik','Female','2004-04-20','yash.naik106@student.university.edu','9800000106','2023-08-01',7,7.69,'Nashik'),
(4,'Vaishnavi','Kulkarni','Male','2003-01-16','vaishnavi.kulkarni107@student.university.edu','9800000107','2023-08-01',7,7.96,'Mumbai'),
(15,'Rohan','Shinde','Male','2005-11-13','rohan.shinde108@student.university.edu','9800000108','2023-08-01',7,9.10,'Nagpur'),
(18,'Rohan','Patil','Female','2003-08-12','rohan.patil109@student.university.edu','9800000109','2023-08-01',7,9.44,'Pune'),
(14,'Aarav','Sharma','Male','2005-09-24','aarav.sharma110@student.university.edu','9800000110','2023-08-01',5,7.59,'Satara'),
(4,'Vedant','Kulkarni','Male','2005-02-20','vedant.kulkarni111@student.university.edu','9800000111','2023-08-01',7,7.88,'Sangli'),
(7,'Rutuja','Chavan','Male','2005-01-21','rutuja.chavan112@student.university.edu','9800000112','2023-08-01',7,8.05,'Solapur'),
(9,'Yash','Mane','Male','2004-04-17','yash.mane113@student.university.edu','9800000113','2023-08-01',7,7.28,'Ratnagiri'),
(4,'Mugdha','More','Female','2003-07-22','mugdha.more114@student.university.edu','9800000114','2023-08-01',7,8.77,'Kolhapur'),
(15,'Neha','More','Female','2005-01-16','neha.more115@student.university.edu','9800000115','2023-08-01',5,7.26,'Nashik'),
(4,'Yash','Desai','Female','2005-01-11','yash.desai116@student.university.edu','9800000116','2023-08-01',7,9.07,'Mumbai'),
(6,'Aarav','Mane','Female','2004-11-24','aarav.mane117@student.university.edu','9800000117','2023-08-01',5,7.03,'Thane'),
(6,'Rohan','Deshmukh','Male','2003-11-25','rohan.deshmukh118@student.university.edu','9800000118','2023-08-01',7,8.18,'Sangli'),
(5,'Priya','More','Male','2003-04-07','priya.more119@student.university.edu','9800000119','2023-08-01',5,8.80,'Ratnagiri'),
(19,'Aditya','Desai','Male','2003-07-02','aditya.desai120@student.university.edu','9800000120','2023-08-01',7,7.17,'Nagpur'),
(3,'Tejas','Joshi','Male','2004-02-08','tejas.joshi121@student.university.edu','9800000121','2023-08-01',7,8.37,'Satara'),
(20,'Vedant','Sawant','Male','2005-09-13','vedant.sawant122@student.university.edu','9800000122','2023-08-01',5,7.28,'Mumbai'),
(2,'Aarav','Pawar','Female','2005-10-08','aarav.pawar123@student.university.edu','9800000123','2023-08-01',5,8.68,'Pune'),
(15,'Ritika','Sawant','Male','2005-10-18','ritika.sawant124@student.university.edu','9800000124','2023-08-01',7,9.72,'Nagpur'),
(4,'Sneha','Sharma','Male','2005-06-25','sneha.sharma125@student.university.edu','9800000125','2023-08-01',5,9.78,'Pune'),
(17,'Mayuri','Chavan','Female','2003-01-08','mayuri.chavan126@student.university.edu','9800000126','2023-08-01',7,8.76,'Aurangabad'),
(7,'Priya','Desai','Male','2005-02-25','priya.desai127@student.university.edu','9800000127','2023-08-01',5,8.21,'Satara'),
(7,'Tanvi','Pawar','Male','2005-04-25','tanvi.pawar128@student.university.edu','9800000128','2023-08-01',7,7.92,'Pune'),
(15,'Neha','Desai','Male','2005-10-20','neha.desai129@student.university.edu','9800000129','2023-08-01',5,8.43,'Sangli'),
(9,'Aditi','Kale','Female','2004-02-20','aditi.kale130@student.university.edu','9800000130','2023-08-01',7,8.89,'Solapur'),
(9,'Aarav','More','Male','2003-10-22','aarav.more131@student.university.edu','9800000131','2023-08-01',5,8.48,'Ratnagiri'),
(9,'Akshay','Sharma','Female','2003-06-06','akshay.sharma132@student.university.edu','9800000132','2023-08-01',5,8.98,'Ratnagiri'),
(17,'Ritika','Shinde','Female','2004-04-12','ritika.shinde133@student.university.edu','9800000133','2023-08-01',5,9.52,'Kolhapur'),
(7,'Aditya','Chavan','Female','2003-08-03','aditya.chavan134@student.university.edu','9800000134','2023-08-01',7,9.70,'Sangli'),
(9,'Rutuja','Sharma','Female','2003-06-16','rutuja.sharma135@student.university.edu','9800000135','2023-08-01',5,8.52,'Nashik'),
(10,'Sai','Chavan','Female','2003-02-20','sai.chavan136@student.university.edu','9800000136','2023-08-01',7,8.01,'Jalgaon'),
(19,'Om','Chavan','Female','2003-03-01','om.chavan137@student.university.edu','9800000137','2023-08-01',5,9.24,'Ratnagiri'),
(6,'Vaishnavi','Kulkarni','Male','2004-07-13','vaishnavi.kulkarni138@student.university.edu','9800000138','2023-08-01',7,7.56,'Ratnagiri'),
(4,'Rohan','Pawar','Female','2004-11-07','rohan.pawar139@student.university.edu','9800000139','2023-08-01',5,9.65,'Aurangabad'),
(16,'Rutuja','Patil','Female','2005-05-24','rutuja.patil140@student.university.edu','9800000140','2023-08-01',5,8.64,'Nagpur'),
(3,'Akshay','Deshmukh','Female','2004-05-21','akshay.deshmukh141@student.university.edu','9800000141','2023-08-01',5,8.08,'Pune'),
(18,'Aarav','Mane','Female','2004-11-01','aarav.mane142@student.university.edu','9800000142','2023-08-01',7,7.24,'Aurangabad'),
(5,'Vaishnavi','Naik','Male','2004-10-15','vaishnavi.naik143@student.university.edu','9800000143','2023-08-01',7,7.97,'Solapur'),
(11,'Pratik','Sharma','Female','2005-06-11','pratik.sharma144@student.university.edu','9800000144','2023-08-01',7,8.12,'Ratnagiri'),
(2,'Mayuri','Deshmukh','Male','2004-04-10','mayuri.deshmukh145@student.university.edu','9800000145','2023-08-01',7,8.28,'Ratnagiri'),
(12,'Rahul','Mane','Male','2004-10-05','rahul.mane146@student.university.edu','9800000146','2023-08-01',7,9.59,'Nashik'),
(5,'Sai','Patil','Male','2004-05-27','sai.patil147@student.university.edu','9800000147','2023-08-01',5,9.40,'Aurangabad'),
(12,'Sneha','Naik','Male','2004-06-27','sneha.naik148@student.university.edu','9800000148','2023-08-01',7,9.66,'Nagpur'),
(13,'Vedant','Shinde','Female','2004-10-17','vedant.shinde149@student.university.edu','9800000149','2023-08-01',5,9.00,'Pune'),
(2,'Ananya','Desai','Female','2004-06-28','ananya.desai150@student.university.edu','9800000150','2023-08-01',7,9.55,'Jalgaon'),
(8,'Rohan','Sharma','Female','2003-12-09','rohan.sharma151@student.university.edu','9800000151','2023-08-01',5,7.24,'Solapur'),
(15,'Tanvi','Desai','Male','2004-10-04','tanvi.desai152@student.university.edu','9800000152','2023-08-01',7,7.08,'Ratnagiri'),
(9,'Sakshi','Pawar','Male','2004-03-14','sakshi.pawar153@student.university.edu','9800000153','2023-08-01',7,7.73,'Nagpur'),
(17,'Priya','Chavan','Female','2005-08-06','priya.chavan154@student.university.edu','9800000154','2023-08-01',7,9.09,'Mumbai'),
(15,'Vedant','Patil','Female','2005-05-17','vedant.patil155@student.university.edu','9800000155','2023-08-01',7,8.81,'Ratnagiri'),
(15,'Pratik','Deshmukh','Male','2003-11-13','pratik.deshmukh156@student.university.edu','9800000156','2023-08-01',5,8.65,'Satara'),
(5,'Akshay','Kale','Female','2004-03-28','akshay.kale157@student.university.edu','9800000157','2023-08-01',7,9.33,'Sangli'),
(18,'Harsh','Pawar','Male','2004-05-20','harsh.pawar158@student.university.edu','9800000158','2023-08-01',7,7.93,'Solapur'),
(19,'Aarav','Pawar','Male','2005-10-11','aarav.pawar159@student.university.edu','9800000159','2023-08-01',7,7.67,'Thane'),
(10,'Tanvi','Chavan','Female','2005-04-20','tanvi.chavan160@student.university.edu','9800000160','2023-08-01',5,7.05,'Solapur'),
(9,'Aarav','More','Male','2004-08-24','aarav.more161@student.university.edu','9800000161','2023-08-01',5,7.53,'Kolhapur'),
(11,'Akshay','Sawant','Female','2004-01-27','akshay.sawant162@student.university.edu','9800000162','2023-08-01',7,7.91,'Aurangabad'),
(16,'Aditya','Desai','Male','2005-10-18','aditya.desai163@student.university.edu','9800000163','2023-08-01',7,8.17,'Ratnagiri'),
(7,'Om','Mane','Male','2005-07-18','om.mane164@student.university.edu','9800000164','2023-08-01',7,8.51,'Satara'),
(9,'Ananya','Kulkarni','Female','2003-07-25','ananya.kulkarni165@student.university.edu','9800000165','2023-08-01',7,9.22,'Pune'),
(10,'Vedant','Pawar','Male','2005-11-24','vedant.pawar166@student.university.edu','9800000166','2023-08-01',7,7.52,'Sangli'),
(6,'Rohan','Desai','Male','2003-10-17','rohan.desai167@student.university.edu','9800000167','2023-08-01',5,9.79,'Thane'),
(12,'Om','Shinde','Male','2005-03-16','om.shinde168@student.university.edu','9800000168','2023-08-01',5,8.13,'Aurangabad'),
(14,'Atharva','Desai','Male','2005-02-23','atharva.desai169@student.university.edu','9800000169','2023-08-01',5,7.64,'Jalgaon'),
(13,'Sakshi','Jadhav','Male','2005-06-07','sakshi.jadhav170@student.university.edu','9800000170','2023-08-01',5,8.22,'Nashik'),
(5,'Mayuri','Shinde','Female','2005-12-01','mayuri.shinde171@student.university.edu','9800000171','2023-08-01',5,9.24,'Thane'),
(10,'Rahul','Sharma','Female','2005-01-15','rahul.sharma172@student.university.edu','9800000172','2023-08-01',7,7.80,'Ratnagiri'),
(8,'Neha','Naik','Male','2003-06-09','neha.naik173@student.university.edu','9800000173','2023-08-01',5,7.19,'Sangli'),
(3,'Tejas','Naik','Male','2003-01-11','tejas.naik174@student.university.edu','9800000174','2023-08-01',5,9.78,'Nagpur'),
(14,'Tejas','Chavan','Male','2005-06-03','tejas.chavan175@student.university.edu','9800000175','2023-08-01',7,7.03,'Jalgaon'),
(3,'Atharva','Sharma','Male','2005-08-28','atharva.sharma176@student.university.edu','9800000176','2023-08-01',5,7.76,'Thane'),
(8,'Yash','Shinde','Female','2005-08-13','yash.shinde177@student.university.edu','9800000177','2023-08-01',7,8.71,'Nagpur'),
(13,'Vedant','Chavan','Male','2005-01-01','vedant.chavan178@student.university.edu','9800000178','2023-08-01',7,7.66,'Thane'),
(14,'Harsh','Naik','Female','2005-01-18','harsh.naik179@student.university.edu','9800000179','2023-08-01',5,9.32,'Pune'),
(7,'Neha','Mane','Male','2005-01-20','neha.mane180@student.university.edu','9800000180','2023-08-01',5,9.19,'Nashik'),
(5,'Om','Naik','Male','2004-04-23','om.naik181@student.university.edu','9800000181','2023-08-01',7,7.23,'Solapur'),
(1,'Sai','Shinde','Male','2003-09-13','sai.shinde182@student.university.edu','9800000182','2023-08-01',7,8.74,'Ratnagiri'),
(17,'Pratik','Mane','Female','2005-11-22','pratik.mane183@student.university.edu','9800000183','2023-08-01',5,7.89,'Pune'),
(20,'Tejas','Shinde','Male','2005-09-11','tejas.shinde184@student.university.edu','9800000184','2023-08-01',7,7.92,'Satara'),
(14,'Pratik','Sawant','Female','2005-04-19','pratik.sawant185@student.university.edu','9800000185','2023-08-01',7,8.40,'Satara'),
(4,'Harsh','Desai','Female','2003-03-15','harsh.desai186@student.university.edu','9800000186','2023-08-01',5,8.32,'Pune'),
(1,'Vaishnavi','Kulkarni','Male','2004-10-28','vaishnavi.kulkarni187@student.university.edu','9800000187','2023-08-01',5,8.23,'Mumbai'),
(14,'Vedant','Kulkarni','Female','2005-09-13','vedant.kulkarni188@student.university.edu','9800000188','2023-08-01',7,7.47,'Aurangabad'),
(18,'Akshay','Kale','Female','2004-10-15','akshay.kale189@student.university.edu','9800000189','2023-08-01',7,8.96,'Kolhapur'),
(5,'Rutuja','Mane','Female','2004-06-05','rutuja.mane190@student.university.edu','9800000190','2023-08-01',7,8.72,'Sangli'),
(11,'Akshay','Chavan','Male','2003-05-24','akshay.chavan191@student.university.edu','9800000191','2023-08-01',5,9.62,'Satara'),
(16,'Harsh','Shinde','Female','2003-09-04','harsh.shinde192@student.university.edu','9800000192','2023-08-01',7,8.51,'Jalgaon'),
(6,'Aditya','Jadhav','Female','2004-06-28','aditya.jadhav193@student.university.edu','9800000193','2023-08-01',5,7.36,'Thane'),
(10,'Pratik','Chavan','Male','2004-04-25','pratik.chavan194@student.university.edu','9800000194','2023-08-01',7,7.68,'Thane'),
(5,'Om','Shinde','Female','2003-06-21','om.shinde195@student.university.edu','9800000195','2023-08-01',7,7.75,'Nashik'),
(20,'Mayuri','Sharma','Female','2005-03-11','mayuri.sharma196@student.university.edu','9800000196','2023-08-01',5,9.08,'Jalgaon'),
(8,'Aarav','Naik','Male','2005-06-23','aarav.naik197@student.university.edu','9800000197','2023-08-01',5,8.27,'Ratnagiri'),
(17,'Mayuri','Desai','Female','2003-01-27','mayuri.desai198@student.university.edu','9800000198','2023-08-01',7,9.02,'Sangli'),
(16,'Neha','Naik','Female','2004-04-11','neha.naik199@student.university.edu','9800000199','2023-08-01',7,7.25,'Thane'),
(10,'Tanvi','Desai','Male','2003-11-18','tanvi.desai200@student.university.edu','9800000200','2023-08-01',5,9.65,'Mumbai');

-- Courses (40 Real Subjects)
INSERT INTO courses
(department_id, faculty_id, course_name, course_code, credits, semester, duration_weeks, course_fee)
VALUES
(1,1,'Database Management Systems','CS301',4,5,16,35000),
(1,2,'Data Structures','CS302',4,3,16,32000),
(1,3,'Operating Systems','CS303',4,5,16,34000),
(1,4,'Computer Networks','CS304',4,5,16,33000),
(1,5,'Object Oriented Programming','CS305',4,3,16,31000),
(1,6,'Software Engineering','CS306',4,5,16,32000),
(1,7,'Python Programming','CS307',3,3,12,28000),
(1,8,'Java Programming','CS308',3,4,12,28000),
(1,9,'Web Development','CS309',3,4,12,26000),
(1,10,'Data Analytics','CS310',4,6,16,36000),

(12,11,'Artificial Intelligence','AI401',4,7,16,42000),
(12,12,'Machine Learning','AI402',4,7,16,45000),
(12,13,'Deep Learning','AI403',4,8,16,47000),
(13,14,'Data Mining','DS401',4,6,16,39000),
(13,15,'Big Data Analytics','DS402',4,7,16,43000),
(13,16,'Business Intelligence','DS403',3,6,12,35000),
(13,17,'Data Visualization','DS404',3,6,12,33000),
(14,18,'Cyber Security','CY401',4,7,16,44000),
(14,19,'Ethical Hacking','CY402',4,8,16,46000),
(15,20,'Cloud Computing','CC401',4,7,16,41000),

(2,2,'Information Security','IT301',4,5,16,33000),
(2,3,'Mobile Application Development','IT302',3,6,12,30000),
(2,4,'Linux Administration','IT303',3,5,12,29000),
(3,5,'Digital Electronics','EC301',4,5,16,32000),
(3,6,'Microprocessors','EC302',4,6,16,34000),
(3,7,'Embedded Systems','EC303',4,7,16,36000),
(4,8,'Thermodynamics','ME301',4,5,16,31000),
(4,9,'Manufacturing Processes','ME302',4,6,16,33000),
(5,10,'Structural Engineering','CE301',4,6,16,35000),
(5,11,'Surveying','CE302',3,5,12,28000),

(6,12,'Marketing Management','MBA301',4,5,16,36000),
(6,13,'Financial Management','MBA302',4,6,16,37000),
(6,14,'Human Resource Management','MBA303',4,6,16,36000),
(7,15,'Financial Accounting','COM301',4,5,16,30000),
(7,16,'Corporate Accounting','COM302',4,6,16,32000),
(8,17,'Linear Algebra','MTH301',4,3,16,28000),
(8,18,'Probability & Statistics','MTH302',4,4,16,30000),
(9,19,'Quantum Physics','PHY301',4,6,16,34000),
(10,20,'Organic Chemistry','CHE301',4,6,16,33000),
(11,11,'Genetics','BIO301',4,6,16,35000);

-- Enrollments (Part 1)
INSERT INTO enrollments
(student_id, course_id, enrollment_date, academic_year, semester, status)
VALUES
(1,1,'2023-08-05','2023-2024',5,'Active'),
(2,2,'2023-08-05','2023-2024',5,'Active'),
(3,3,'2023-08-06','2023-2024',5,'Active'),
(4,4,'2023-08-06','2023-2024',7,'Completed'),
(5,5,'2023-08-07','2023-2024',5,'Active'),
(6,6,'2023-08-07','2023-2024',5,'Active'),
(7,7,'2023-08-08','2023-2024',5,'Active'),
(8,8,'2023-08-08','2023-2024',5,'Dropped'),
(9,9,'2023-08-09','2023-2024',5,'Active'),
(10,10,'2023-08-09','2023-2024',7,'Completed'),
(11,11,'2023-08-10','2023-2024',5,'Active'),
(12,12,'2023-08-10','2023-2024',5,'Active'),
(13,13,'2023-08-11','2023-2024',5,'Active'),
(14,14,'2023-08-11','2023-2024',7,'Completed'),
(15,15,'2023-08-12','2023-2024',5,'Active'),
(16,16,'2023-08-12','2023-2024',5,'Active'),
(17,17,'2023-08-13','2023-2024',5,'Active'),
(18,18,'2023-08-13','2023-2024',5,'Dropped'),
(19,19,'2023-08-14','2023-2024',5,'Active'),
(20,20,'2023-08-14','2023-2024',7,'Completed'),
(21,21,'2023-08-15','2023-2024',5,'Active'),
(22,22,'2023-08-15','2023-2024',5,'Active'),
(23,23,'2023-08-16','2023-2024',5,'Active'),
(24,24,'2023-08-16','2023-2024',7,'Completed'),
(25,25,'2023-08-17','2023-2024',5,'Active');

INSERT INTO enrollments
(student_id, course_id, enrollment_date, academic_year, semester, status)
VALUES
(26,26,'2023-08-17','2023-2024',5,'Active'),
(27,27,'2023-08-18','2023-2024',5,'Active'),
(28,28,'2023-08-18','2023-2024',5,'Completed'),
(29,29,'2023-08-19','2023-2024',5,'Active'),
(30,30,'2023-08-19','2023-2024',5,'Active'),
(31,31,'2023-08-20','2023-2024',5,'Dropped'),
(32,32,'2023-08-20','2023-2024',5,'Active'),
(33,33,'2023-08-21','2023-2024',5,'Completed'),
(34,34,'2023-08-21','2023-2024',5,'Active'),
(35,35,'2023-08-22','2023-2024',5,'Active'),
(36,36,'2023-08-22','2023-2024',5,'Completed'),
(37,37,'2023-08-23','2023-2024',5,'Active'),
(38,38,'2023-08-23','2023-2024',5,'Active'),
(39,39,'2023-08-24','2023-2024',5,'Dropped'),
(40,40,'2023-08-24','2023-2024',5,'Active'),

(41,1,'2023-08-25','2023-2024',5,'Completed'),
(42,2,'2023-08-25','2023-2024',5,'Active'),
(43,3,'2023-08-26','2023-2024',5,'Active'),
(44,4,'2023-08-26','2023-2024',5,'Completed'),
(45,5,'2023-08-27','2023-2024',5,'Active'),
(46,6,'2023-08-27','2023-2024',5,'Dropped'),
(47,7,'2023-08-28','2023-2024',5,'Active'),
(48,8,'2023-08-28','2023-2024',5,'Completed'),
(49,9,'2023-08-29','2023-2024',5,'Active'),
(50,10,'2023-08-29','2023-2024',5,'Active'),

(51,11,'2023-08-30','2023-2024',5,'Completed'),
(52,12,'2023-08-30','2023-2024',5,'Active'),
(53,13,'2023-08-31','2023-2024',5,'Active'),
(54,14,'2023-08-31','2023-2024',5,'Completed'),
(55,15,'2023-09-01','2023-2024',5,'Active'),
(56,16,'2023-09-01','2023-2024',5,'Dropped'),
(57,17,'2023-09-02','2023-2024',5,'Active'),
(58,18,'2023-09-02','2023-2024',5,'Completed'),
(59,19,'2023-09-03','2023-2024',5,'Active'),
(60,20,'2023-09-03','2023-2024',5,'Active'),

(61,21,'2023-09-04','2023-2024',5,'Completed'),
(62,22,'2023-09-04','2023-2024',5,'Active'),
(63,23,'2023-09-05','2023-2024',5,'Active'),
(64,24,'2023-09-05','2023-2024',5,'Completed'),
(65,25,'2023-09-06','2023-2024',5,'Active'),
(66,26,'2023-09-06','2023-2024',5,'Dropped'),
(67,27,'2023-09-07','2023-2024',5,'Active'),
(68,28,'2023-09-07','2023-2024',5,'Completed'),
(69,29,'2023-09-08','2023-2024',5,'Active'),
(70,30,'2023-09-08','2023-2024',5,'Active'),

(71,31,'2023-09-09','2023-2024',5,'Completed'),
(72,32,'2023-09-09','2023-2024',5,'Active'),
(73,33,'2023-09-10','2023-2024',5,'Active'),
(74,34,'2023-09-10','2023-2024',5,'Completed'),
(75,35,'2023-09-11','2023-2024',5,'Active');

INSERT INTO enrollments
(student_id, course_id, enrollment_date, academic_year, semester, status)
VALUES
(76,36,'2023-09-11','2023-2024',5,'Active'),
(77,37,'2023-09-12','2023-2024',5,'Completed'),
(78,38,'2023-09-12','2023-2024',5,'Active'),
(79,39,'2023-09-13','2023-2024',5,'Active'),
(80,40,'2023-09-13','2023-2024',5,'Dropped'),
(81,1,'2023-09-14','2023-2024',5,'Completed'),
(82,2,'2023-09-14','2023-2024',5,'Active'),
(83,3,'2023-09-15','2023-2024',5,'Active'),
(84,4,'2023-09-15','2023-2024',5,'Completed'),
(85,5,'2023-09-16','2023-2024',5,'Active'),
(86,6,'2023-09-16','2023-2024',5,'Active'),
(87,7,'2023-09-17','2023-2024',5,'Completed'),
(88,8,'2023-09-17','2023-2024',5,'Dropped'),
(89,9,'2023-09-18','2023-2024',5,'Active'),
(90,10,'2023-09-18','2023-2024',5,'Completed'),
(91,11,'2023-09-19','2023-2024',5,'Active'),
(92,12,'2023-09-19','2023-2024',5,'Active'),
(93,13,'2023-09-20','2023-2024',5,'Completed'),
(94,14,'2023-09-20','2023-2024',5,'Active'),
(95,15,'2023-09-21','2023-2024',5,'Dropped'),
(96,16,'2023-09-21','2023-2024',5,'Active'),
(97,17,'2023-09-22','2023-2024',5,'Completed'),
(98,18,'2023-09-22','2023-2024',5,'Active'),
(99,19,'2023-09-23','2023-2024',5,'Active'),
(100,20,'2023-09-23','2023-2024',5,'Completed');

INSERT INTO enrollments
(student_id, course_id, enrollment_date, academic_year, semester, status)
VALUES
(101,21,'2023-10-01','2023-2024',5,'Active'),
(102,22,'2023-10-01','2023-2024',5,'Completed'),
(103,23,'2023-10-02','2023-2024',5,'Active'),
(104,24,'2023-10-02','2023-2024',5,'Dropped'),
(105,25,'2023-10-03','2023-2024',5,'Active'),
(106,26,'2023-10-03','2023-2024',5,'Completed'),
(107,27,'2023-10-04','2023-2024',5,'Active'),
(108,28,'2023-10-04','2023-2024',5,'Active'),
(109,29,'2023-10-05','2023-2024',5,'Completed'),
(110,30,'2023-10-05','2023-2024',5,'Dropped'),

(111,31,'2023-10-06','2023-2024',5,'Active'),
(112,32,'2023-10-06','2023-2024',5,'Completed'),
(113,33,'2023-10-07','2023-2024',5,'Active'),
(114,34,'2023-10-07','2023-2024',5,'Active'),
(115,35,'2023-10-08','2023-2024',5,'Completed'),
(116,36,'2023-10-08','2023-2024',5,'Dropped'),
(117,37,'2023-10-09','2023-2024',5,'Active'),
(118,38,'2023-10-09','2023-2024',5,'Completed'),
(119,39,'2023-10-10','2023-2024',5,'Active'),
(120,40,'2023-10-10','2023-2024',5,'Active'),

(121,1,'2023-10-11','2023-2024',5,'Completed'),
(122,2,'2023-10-11','2023-2024',5,'Active'),
(123,3,'2023-10-12','2023-2024',5,'Dropped'),
(124,4,'2023-10-12','2023-2024',5,'Active'),
(125,5,'2023-10-13','2023-2024',5,'Completed'),
(126,6,'2023-10-13','2023-2024',5,'Active'),
(127,7,'2023-10-14','2023-2024',5,'Active'),
(128,8,'2023-10-14','2023-2024',5,'Completed'),
(129,9,'2023-10-15','2023-2024',5,'Dropped'),
(130,10,'2023-10-15','2023-2024',5,'Active'),

(131,11,'2023-10-16','2023-2024',5,'Completed'),
(132,12,'2023-10-16','2023-2024',5,'Active'),
(133,13,'2023-10-17','2023-2024',5,'Active'),
(134,14,'2023-10-17','2023-2024',5,'Completed'),
(135,15,'2023-10-18','2023-2024',5,'Active'),
(136,16,'2023-10-18','2023-2024',5,'Dropped'),
(137,17,'2023-10-19','2023-2024',5,'Active'),
(138,18,'2023-10-19','2023-2024',5,'Completed'),
(139,19,'2023-10-20','2023-2024',5,'Active'),
(140,20,'2023-10-20','2023-2024',5,'Active'),

(141,21,'2023-10-21','2023-2024',5,'Completed'),
(142,22,'2023-10-21','2023-2024',5,'Active'),
(143,23,'2023-10-22','2023-2024',5,'Dropped'),
(144,24,'2023-10-22','2023-2024',5,'Active'),
(145,25,'2023-10-23','2023-2024',5,'Completed'),
(146,26,'2023-10-23','2023-2024',5,'Active'),
(147,27,'2023-10-24','2023-2024',5,'Active'),
(148,28,'2023-10-24','2023-2024',5,'Completed'),
(149,29,'2023-10-25','2023-2024',5,'Dropped'),
(150,30,'2023-10-25','2023-2024',5,'Active');

INSERT INTO enrollments
(student_id, course_id, enrollment_date, academic_year, semester, status)
VALUES
(151,31,'2023-10-26','2023-2024',5,'Active'),
(152,32,'2023-10-26','2023-2024',5,'Completed'),
(153,33,'2023-10-27','2023-2024',5,'Active'),
(154,34,'2023-10-27','2023-2024',5,'Dropped'),
(155,35,'2023-10-28','2023-2024',5,'Active'),
(156,36,'2023-10-28','2023-2024',5,'Completed'),
(157,37,'2023-10-29','2023-2024',5,'Active'),
(158,38,'2023-10-29','2023-2024',5,'Completed'),
(159,39,'2023-10-30','2023-2024',5,'Active'),
(160,40,'2023-10-30','2023-2024',5,'Dropped'),

(161,1,'2023-10-31','2023-2024',5,'Active'),
(162,2,'2023-10-31','2023-2024',5,'Completed'),
(163,3,'2023-11-01','2023-2024',5,'Active'),
(164,4,'2023-11-01','2023-2024',5,'Active'),
(165,5,'2023-11-02','2023-2024',5,'Dropped'),
(166,6,'2023-11-02','2023-2024',5,'Completed'),
(167,7,'2023-11-03','2023-2024',5,'Active'),
(168,8,'2023-11-03','2023-2024',5,'Active'),
(169,9,'2023-11-04','2023-2024',5,'Completed'),
(170,10,'2023-11-04','2023-2024',5,'Active'),

(171,11,'2023-11-05','2023-2024',5,'Dropped'),
(172,12,'2023-11-05','2023-2024',5,'Completed'),
(173,13,'2023-11-06','2023-2024',5,'Active'),
(174,14,'2023-11-06','2023-2024',5,'Active'),
(175,15,'2023-11-07','2023-2024',5,'Completed'),
(176,16,'2023-11-07','2023-2024',5,'Active'),
(177,17,'2023-11-08','2023-2024',5,'Dropped'),
(178,18,'2023-11-08','2023-2024',5,'Completed'),
(179,19,'2023-11-09','2023-2024',5,'Active'),
(180,20,'2023-11-09','2023-2024',5,'Active'),

(181,21,'2023-11-10','2023-2024',5,'Completed'),
(182,22,'2023-11-10','2023-2024',5,'Active'),
(183,23,'2023-11-11','2023-2024',5,'Dropped'),
(184,24,'2023-11-11','2023-2024',5,'Completed'),
(185,25,'2023-11-12','2023-2024',5,'Active'),
(186,26,'2023-11-12','2023-2024',5,'Active'),
(187,27,'2023-11-13','2023-2024',5,'Completed'),
(188,28,'2023-11-13','2023-2024',5,'Dropped'),
(189,29,'2023-11-14','2023-2024',5,'Active'),
(190,30,'2023-11-14','2023-2024',5,'Completed'),

(191,31,'2023-11-15','2023-2024',5,'Active'),
(192,32,'2023-11-15','2023-2024',5,'Completed'),
(193,33,'2023-11-16','2023-2024',5,'Active'),
(194,34,'2023-11-16','2023-2024',5,'Dropped'),
(195,35,'2023-11-17','2023-2024',5,'Active'),
(196,36,'2023-11-17','2023-2024',5,'Completed'),
(197,37,'2023-11-18','2023-2024',5,'Active'),
(198,38,'2023-11-18','2023-2024',5,'Completed'),
(199,39,'2023-11-19','2023-2024',5,'Active'),
(200,40,'2023-11-19','2023-2024',5,'Active');

INSERT INTO enrollments
(student_id, course_id, enrollment_date, academic_year, semester, status)
VALUES
(1,11,'2023-11-20','2023-2024',5,'Active'),
(2,12,'2023-11-20','2023-2024',5,'Completed'),
(3,13,'2023-11-21','2023-2024',5,'Active'),
(4,14,'2023-11-21','2023-2024',7,'Completed'),
(5,15,'2023-11-22','2023-2024',5,'Active'),
(6,16,'2023-11-22','2023-2024',5,'Active'),
(7,17,'2023-11-23','2023-2024',5,'Dropped'),
(8,18,'2023-11-23','2023-2024',5,'Completed'),
(9,19,'2023-11-24','2023-2024',5,'Active'),
(10,20,'2023-11-24','2023-2024',7,'Completed'),

(11,21,'2023-11-25','2023-2024',5,'Active'),
(12,22,'2023-11-25','2023-2024',5,'Completed'),
(13,23,'2023-11-26','2023-2024',5,'Active'),
(14,24,'2023-11-26','2023-2024',7,'Completed'),
(15,25,'2023-11-27','2023-2024',5,'Active'),
(16,26,'2023-11-27','2023-2024',5,'Dropped'),
(17,27,'2023-11-28','2023-2024',5,'Active'),
(18,28,'2023-11-28','2023-2024',5,'Completed'),
(19,29,'2023-11-29','2023-2024',5,'Active'),
(20,30,'2023-11-29','2023-2024',7,'Completed'),

(21,31,'2023-11-30','2023-2024',5,'Active'),
(22,32,'2023-11-30','2023-2024',5,'Completed'),
(23,33,'2023-12-01','2023-2024',5,'Active'),
(24,34,'2023-12-01','2023-2024',7,'Completed'),
(25,35,'2023-12-02','2023-2024',5,'Active'),
(26,36,'2023-12-02','2023-2024',5,'Active'),
(27,37,'2023-12-03','2023-2024',5,'Dropped'),
(28,38,'2023-12-03','2023-2024',5,'Completed'),
(29,39,'2023-12-04','2023-2024',5,'Active'),
(30,40,'2023-12-04','2023-2024',7,'Completed'),

(31,1,'2023-12-05','2023-2024',5,'Active'),
(32,2,'2023-12-05','2023-2024',5,'Completed'),
(33,3,'2023-12-06','2023-2024',5,'Active'),
(34,4,'2023-12-06','2023-2024',7,'Completed'),
(35,5,'2023-12-07','2023-2024',5,'Active'),
(36,6,'2023-12-07','2023-2024',5,'Dropped'),
(37,7,'2023-12-08','2023-2024',5,'Active'),
(38,8,'2023-12-08','2023-2024',5,'Completed'),
(39,9,'2023-12-09','2023-2024',5,'Active'),
(40,10,'2023-12-09','2023-2024',7,'Completed'),

(41,11,'2023-12-10','2023-2024',5,'Active'),
(42,12,'2023-12-10','2023-2024',5,'Completed'),
(43,13,'2023-12-11','2023-2024',5,'Active'),
(44,14,'2023-12-11','2023-2024',7,'Completed'),
(45,15,'2023-12-12','2023-2024',5,'Active'),
(46,16,'2023-12-12','2023-2024',5,'Dropped'),
(47,17,'2023-12-13','2023-2024',5,'Active'),
(48,18,'2023-12-13','2023-2024',5,'Completed'),
(49,19,'2023-12-14','2023-2024',5,'Active'),
(50,20,'2023-12-14','2023-2024',7,'Completed');

INSERT INTO enrollments
(student_id, course_id, enrollment_date, academic_year, semester, status)
VALUES
(51,21,'2023-12-15','2023-2024',5,'Active'),
(52,22,'2023-12-15','2023-2024',5,'Completed'),
(53,23,'2023-12-16','2023-2024',5,'Active'),
(54,24,'2023-12-16','2023-2024',7,'Completed'),
(55,25,'2023-12-17','2023-2024',5,'Active'),
(56,26,'2023-12-17','2023-2024',5,'Dropped'),
(57,27,'2023-12-18','2023-2024',5,'Active'),
(58,28,'2023-12-18','2023-2024',5,'Completed'),
(59,29,'2023-12-19','2023-2024',5,'Active'),
(60,30,'2023-12-19','2023-2024',7,'Completed'),

(61,31,'2023-12-20','2023-2024',5,'Active'),
(62,32,'2023-12-20','2023-2024',5,'Completed'),
(63,33,'2023-12-21','2023-2024',5,'Active'),
(64,34,'2023-12-21','2023-2024',7,'Completed'),
(65,35,'2023-12-22','2023-2024',5,'Active'),
(66,36,'2023-12-22','2023-2024',5,'Dropped'),
(67,37,'2023-12-23','2023-2024',5,'Active'),
(68,38,'2023-12-23','2023-2024',5,'Completed'),
(69,39,'2023-12-24','2023-2024',5,'Active'),
(70,40,'2023-12-24','2023-2024',7,'Completed'),

(71,1,'2023-12-25','2023-2024',5,'Active'),
(72,2,'2023-12-25','2023-2024',5,'Completed'),
(73,3,'2023-12-26','2023-2024',5,'Active'),
(74,4,'2023-12-26','2023-2024',7,'Completed'),
(75,5,'2023-12-27','2023-2024',5,'Active'),
(76,6,'2023-12-27','2023-2024',5,'Dropped'),
(77,7,'2023-12-28','2023-2024',5,'Active'),
(78,8,'2023-12-28','2023-2024',5,'Completed'),
(79,9,'2023-12-29','2023-2024',5,'Active'),
(80,10,'2023-12-29','2023-2024',7,'Completed'),

(81,11,'2023-12-30','2023-2024',5,'Active'),
(82,12,'2023-12-30','2023-2024',5,'Completed'),
(83,13,'2023-12-31','2023-2024',5,'Active'),
(84,14,'2023-12-31','2023-2024',7,'Completed'),
(85,15,'2024-01-01','2023-2024',5,'Active'),
(86,16,'2024-01-01','2023-2024',5,'Dropped'),
(87,17,'2024-01-02','2023-2024',5,'Active'),
(88,18,'2024-01-02','2023-2024',5,'Completed'),
(89,19,'2024-01-03','2023-2024',5,'Active'),
(90,20,'2024-01-03','2023-2024',7,'Completed'),

(91,21,'2024-01-04','2023-2024',5,'Active'),
(92,22,'2024-01-04','2023-2024',5,'Completed'),
(93,23,'2024-01-05','2023-2024',5,'Active'),
(94,24,'2024-01-05','2023-2024',7,'Completed'),
(95,25,'2024-01-06','2023-2024',5,'Active'),
(96,26,'2024-01-06','2023-2024',5,'Dropped'),
(97,27,'2024-01-07','2023-2024',5,'Active'),
(98,28,'2024-01-07','2023-2024',5,'Completed'),
(99,29,'2024-01-08','2023-2024',5,'Active'),
(100,30,'2024-01-08','2023-2024',7,'Completed');

INSERT INTO enrollments
(student_id, course_id, enrollment_date, academic_year, semester, status)
VALUES
(101,31,'2024-01-09','2023-2024',5,'Active'),
(102,32,'2024-01-09','2023-2024',5,'Completed'),
(103,33,'2024-01-10','2023-2024',5,'Active'),
(104,34,'2024-01-10','2023-2024',5,'Completed'),
(105,35,'2024-01-11','2023-2024',5,'Active'),
(106,36,'2024-01-11','2023-2024',5,'Dropped'),
(107,37,'2024-01-12','2023-2024',5,'Active'),
(108,38,'2024-01-12','2023-2024',5,'Completed'),
(109,39,'2024-01-13','2023-2024',5,'Active'),
(110,40,'2024-01-13','2023-2024',5,'Completed'),

(111,1,'2024-01-14','2023-2024',5,'Active'),
(112,2,'2024-01-14','2023-2024',5,'Completed'),
(113,3,'2024-01-15','2023-2024',5,'Active'),
(114,4,'2024-01-15','2023-2024',5,'Completed'),
(115,5,'2024-01-16','2023-2024',5,'Active'),
(116,6,'2024-01-16','2023-2024',5,'Dropped'),
(117,7,'2024-01-17','2023-2024',5,'Active'),
(118,8,'2024-01-17','2023-2024',5,'Completed'),
(119,9,'2024-01-18','2023-2024',5,'Active'),
(120,10,'2024-01-18','2023-2024',5,'Completed'),

(121,11,'2024-01-19','2023-2024',5,'Active'),
(122,12,'2024-01-19','2023-2024',5,'Completed'),
(123,13,'2024-01-20','2023-2024',5,'Active'),
(124,14,'2024-01-20','2023-2024',5,'Completed'),
(125,15,'2024-01-21','2023-2024',5,'Active'),
(126,16,'2024-01-21','2023-2024',5,'Dropped'),
(127,17,'2024-01-22','2023-2024',5,'Active'),
(128,18,'2024-01-22','2023-2024',5,'Completed'),
(129,19,'2024-01-23','2023-2024',5,'Active'),
(130,20,'2024-01-23','2023-2024',5,'Completed'),

(131,21,'2024-01-24','2023-2024',5,'Active'),
(132,22,'2024-01-24','2023-2024',5,'Completed'),
(133,23,'2024-01-25','2023-2024',5,'Active'),
(134,24,'2024-01-25','2023-2024',5,'Completed'),
(135,25,'2024-01-26','2023-2024',5,'Active'),
(136,26,'2024-01-26','2023-2024',5,'Dropped'),
(137,27,'2024-01-27','2023-2024',5,'Active'),
(138,28,'2024-01-27','2023-2024',5,'Completed'),
(139,29,'2024-01-28','2023-2024',5,'Active'),
(140,30,'2024-01-28','2023-2024',5,'Completed'),

(141,31,'2024-01-29','2023-2024',5,'Active'),
(142,32,'2024-01-29','2023-2024',5,'Completed'),
(143,33,'2024-01-30','2023-2024',5,'Active'),
(144,34,'2024-01-30','2023-2024',5,'Completed'),
(145,35,'2024-01-31','2023-2024',5,'Active'),
(146,36,'2024-01-31','2023-2024',5,'Dropped'),
(147,37,'2024-02-01','2023-2024',5,'Active'),
(148,38,'2024-02-01','2023-2024',5,'Completed'),
(149,39,'2024-02-02','2023-2024',5,'Active'),
(150,40,'2024-02-02','2023-2024',5,'Completed');

INSERT INTO enrollments
(student_id, course_id, enrollment_date, academic_year, semester, status)
VALUES
(151,1,'2024-02-03','2023-2024',5,'Active'),
(152,2,'2024-02-03','2023-2024',5,'Completed'),
(153,3,'2024-02-04','2023-2024',5,'Active'),
(154,4,'2024-02-04','2023-2024',5,'Completed'),
(155,5,'2024-02-05','2023-2024',5,'Active'),
(156,6,'2024-02-05','2023-2024',5,'Dropped'),
(157,7,'2024-02-06','2023-2024',5,'Active'),
(158,8,'2024-02-06','2023-2024',5,'Completed'),
(159,9,'2024-02-07','2023-2024',5,'Active'),
(160,10,'2024-02-07','2023-2024',5,'Completed'),

(161,11,'2024-02-08','2023-2024',5,'Active'),
(162,12,'2024-02-08','2023-2024',5,'Completed'),
(163,13,'2024-02-09','2023-2024',5,'Active'),
(164,14,'2024-02-09','2023-2024',5,'Completed'),
(165,15,'2024-02-10','2023-2024',5,'Active'),
(166,16,'2024-02-10','2023-2024',5,'Dropped'),
(167,17,'2024-02-11','2023-2024',5,'Active'),
(168,18,'2024-02-11','2023-2024',5,'Completed'),
(169,19,'2024-02-12','2023-2024',5,'Active'),
(170,20,'2024-02-12','2023-2024',5,'Completed'),

(171,21,'2024-02-13','2023-2024',5,'Active'),
(172,22,'2024-02-13','2023-2024',5,'Completed'),
(173,23,'2024-02-14','2023-2024',5,'Active'),
(174,24,'2024-02-14','2023-2024',5,'Completed'),
(175,25,'2024-02-15','2023-2024',5,'Active'),
(176,26,'2024-02-15','2023-2024',5,'Dropped'),
(177,27,'2024-02-16','2023-2024',5,'Active'),
(178,28,'2024-02-16','2023-2024',5,'Completed'),
(179,29,'2024-02-17','2023-2024',5,'Active'),
(180,30,'2024-02-17','2023-2024',5,'Completed'),

(181,31,'2024-02-18','2023-2024',5,'Active'),
(182,32,'2024-02-18','2023-2024',5,'Completed'),
(183,33,'2024-02-19','2023-2024',5,'Active'),
(184,34,'2024-02-19','2023-2024',5,'Completed'),
(185,35,'2024-02-20','2023-2024',5,'Active'),
(186,36,'2024-02-20','2023-2024',5,'Dropped'),
(187,37,'2024-02-21','2023-2024',5,'Active'),
(188,38,'2024-02-21','2023-2024',5,'Completed'),
(189,39,'2024-02-22','2023-2024',5,'Active'),
(190,40,'2024-02-22','2023-2024',5,'Completed'),

(191,1,'2024-02-23','2023-2024',5,'Active'),
(192,2,'2024-02-23','2023-2024',5,'Completed'),
(193,3,'2024-02-24','2023-2024',5,'Active'),
(194,4,'2024-02-24','2023-2024',5,'Completed'),
(195,5,'2024-02-25','2023-2024',5,'Active'),
(196,6,'2024-02-25','2023-2024',5,'Dropped'),
(197,7,'2024-02-26','2023-2024',5,'Active'),
(198,8,'2024-02-26','2023-2024',5,'Completed'),
(199,9,'2024-02-27','2023-2024',5,'Active'),
(200,10,'2024-02-27','2023-2024',5,'Completed');

INSERT INTO enrollments
(student_id, course_id, enrollment_date, academic_year, semester, status)
VALUES
(1,21,'2024-03-01','2023-2024',5,'Active'),
(2,22,'2024-03-01','2023-2024',5,'Completed'),
(3,23,'2024-03-02','2023-2024',5,'Active'),
(4,24,'2024-03-02','2023-2024',7,'Completed'),
(5,25,'2024-03-03','2023-2024',5,'Active'),
(6,26,'2024-03-03','2023-2024',5,'Dropped'),
(7,27,'2024-03-04','2023-2024',5,'Active'),
(8,28,'2024-03-04','2023-2024',5,'Completed'),
(9,29,'2024-03-05','2023-2024',5,'Active'),
(10,30,'2024-03-05','2023-2024',7,'Completed'),

(11,31,'2024-03-06','2023-2024',5,'Active'),
(12,32,'2024-03-06','2023-2024',5,'Completed'),
(13,33,'2024-03-07','2023-2024',5,'Active'),
(14,34,'2024-03-07','2023-2024',7,'Completed'),
(15,35,'2024-03-08','2023-2024',5,'Active'),
(16,36,'2024-03-08','2023-2024',5,'Dropped'),
(17,37,'2024-03-09','2023-2024',5,'Active'),
(18,38,'2024-03-09','2023-2024',5,'Completed'),
(19,39,'2024-03-10','2023-2024',5,'Active'),
(20,40,'2024-03-10','2023-2024',7,'Completed'),

(21,1,'2024-03-11','2023-2024',5,'Active'),
(22,2,'2024-03-11','2023-2024',5,'Completed'),
(23,3,'2024-03-12','2023-2024',5,'Active'),
(24,4,'2024-03-12','2023-2024',7,'Completed'),
(25,5,'2024-03-13','2023-2024',5,'Active'),
(26,6,'2024-03-13','2023-2024',5,'Dropped'),
(27,7,'2024-03-14','2023-2024',5,'Active'),
(28,8,'2024-03-14','2023-2024',5,'Completed'),
(29,9,'2024-03-15','2023-2024',5,'Active'),
(30,10,'2024-03-15','2023-2024',7,'Completed'),

(31,11,'2024-03-16','2023-2024',5,'Active'),
(32,12,'2024-03-16','2023-2024',5,'Completed'),
(33,13,'2024-03-17','2023-2024',5,'Active'),
(34,14,'2024-03-17','2023-2024',7,'Completed'),
(35,15,'2024-03-18','2023-2024',5,'Active'),
(36,16,'2024-03-18','2023-2024',5,'Dropped'),
(37,17,'2024-03-19','2023-2024',5,'Active'),
(38,18,'2024-03-19','2023-2024',5,'Completed'),
(39,19,'2024-03-20','2023-2024',5,'Active'),
(40,20,'2024-03-20','2023-2024',7,'Completed'),

(41,21,'2024-03-21','2023-2024',5,'Active'),
(42,22,'2024-03-21','2023-2024',5,'Completed'),
(43,23,'2024-03-22','2023-2024',5,'Active'),
(44,24,'2024-03-22','2023-2024',7,'Completed'),
(45,25,'2024-03-23','2023-2024',5,'Active'),
(46,26,'2024-03-23','2023-2024',5,'Dropped'),
(47,27,'2024-03-24','2023-2024',5,'Active'),
(48,28,'2024-03-24','2023-2024',5,'Completed'),
(49,29,'2024-03-25','2023-2024',5,'Active'),
(50,30,'2024-03-25','2023-2024',7,'Completed');

INSERT INTO enrollments
(student_id, course_id, enrollment_date, academic_year, semester, status)
VALUES
(51,31,'2024-03-26','2023-2024',5,'Active'),
(52,32,'2024-03-26','2023-2024',5,'Completed'),
(53,33,'2024-03-27','2023-2024',5,'Active'),
(54,34,'2024-03-27','2023-2024',7,'Completed'),
(55,35,'2024-03-28','2023-2024',5,'Active'),
(56,36,'2024-03-28','2023-2024',5,'Dropped'),
(57,37,'2024-03-29','2023-2024',5,'Active'),
(58,38,'2024-03-29','2023-2024',5,'Completed'),
(59,39,'2024-03-30','2023-2024',5,'Active'),
(60,40,'2024-03-30','2023-2024',7,'Completed'),

(61,1,'2024-03-31','2023-2024',5,'Active'),
(62,2,'2024-03-31','2023-2024',5,'Completed'),
(63,3,'2024-04-01','2023-2024',5,'Active'),
(64,4,'2024-04-01','2023-2024',7,'Completed'),
(65,5,'2024-04-02','2023-2024',5,'Active'),
(66,6,'2024-04-02','2023-2024',5,'Dropped'),
(67,7,'2024-04-03','2023-2024',5,'Active'),
(68,8,'2024-04-03','2023-2024',5,'Completed'),
(69,9,'2024-04-04','2023-2024',5,'Active'),
(70,10,'2024-04-04','2023-2024',7,'Completed'),

(71,11,'2024-04-05','2023-2024',5,'Active'),
(72,12,'2024-04-05','2023-2024',5,'Completed'),
(73,13,'2024-04-06','2023-2024',5,'Active'),
(74,14,'2024-04-06','2023-2024',7,'Completed'),
(75,15,'2024-04-07','2023-2024',5,'Active'),
(76,16,'2024-04-07','2023-2024',5,'Dropped'),
(77,17,'2024-04-08','2023-2024',5,'Active'),
(78,18,'2024-04-08','2023-2024',5,'Completed'),
(79,19,'2024-04-09','2023-2024',5,'Active'),
(80,20,'2024-04-09','2023-2024',7,'Completed'),

(81,21,'2024-04-10','2023-2024',5,'Active'),
(82,22,'2024-04-10','2023-2024',5,'Completed'),
(83,23,'2024-04-11','2023-2024',5,'Active'),
(84,24,'2024-04-11','2023-2024',7,'Completed'),
(85,25,'2024-04-12','2023-2024',5,'Active'),
(86,26,'2024-04-12','2023-2024',5,'Dropped'),
(87,27,'2024-04-13','2023-2024',5,'Active'),
(88,28,'2024-04-13','2023-2024',5,'Completed'),
(89,29,'2024-04-14','2023-2024',5,'Active'),
(90,30,'2024-04-14','2023-2024',7,'Completed'),

(91,31,'2024-04-15','2023-2024',5,'Active'),
(92,32,'2024-04-15','2023-2024',5,'Completed'),
(93,33,'2024-04-16','2023-2024',5,'Active'),
(94,34,'2024-04-16','2023-2024',7,'Completed'),
(95,35,'2024-04-17','2023-2024',5,'Active'),
(96,36,'2024-04-17','2023-2024',5,'Dropped'),
(97,37,'2024-04-18','2023-2024',5,'Active'),
(98,38,'2024-04-18','2023-2024',5,'Completed'),
(99,39,'2024-04-19','2023-2024',5,'Active'),
(100,40,'2024-04-19','2023-2024',7,'Completed');

INSERT INTO enrollments
(student_id, course_id, enrollment_date, academic_year, semester, status)
VALUES
(101,1,'2024-04-20','2023-2024',5,'Active'),
(102,2,'2024-04-20','2023-2024',5,'Completed'),
(103,3,'2024-04-21','2023-2024',5,'Active'),
(104,4,'2024-04-21','2023-2024',5,'Completed'),
(105,5,'2024-04-22','2023-2024',5,'Active'),
(106,6,'2024-04-22','2023-2024',5,'Dropped'),
(107,7,'2024-04-23','2023-2024',5,'Active'),
(108,8,'2024-04-23','2023-2024',5,'Completed'),
(109,9,'2024-04-24','2023-2024',5,'Active'),
(110,10,'2024-04-24','2023-2024',5,'Completed'),

(111,11,'2024-04-25','2023-2024',5,'Active'),
(112,12,'2024-04-25','2023-2024',5,'Completed'),
(113,13,'2024-04-26','2023-2024',5,'Active'),
(114,14,'2024-04-26','2023-2024',5,'Completed'),
(115,15,'2024-04-27','2023-2024',5,'Active'),
(116,16,'2024-04-27','2023-2024',5,'Dropped'),
(117,17,'2024-04-28','2023-2024',5,'Active'),
(118,18,'2024-04-28','2023-2024',5,'Completed'),
(119,19,'2024-04-29','2023-2024',5,'Active'),
(120,20,'2024-04-29','2023-2024',5,'Completed'),

(121,21,'2024-04-30','2023-2024',5,'Active'),
(122,22,'2024-04-30','2023-2024',5,'Completed'),
(123,23,'2024-05-01','2023-2024',5,'Active'),
(124,24,'2024-05-01','2023-2024',5,'Completed'),
(125,25,'2024-05-02','2023-2024',5,'Active'),
(126,26,'2024-05-02','2023-2024',5,'Dropped'),
(127,27,'2024-05-03','2023-2024',5,'Active'),
(128,28,'2024-05-03','2023-2024',5,'Completed'),
(129,29,'2024-05-04','2023-2024',5,'Active'),
(130,30,'2024-05-04','2023-2024',5,'Completed'),

(131,31,'2024-05-05','2023-2024',5,'Active'),
(132,32,'2024-05-05','2023-2024',5,'Completed'),
(133,33,'2024-05-06','2023-2024',5,'Active'),
(134,34,'2024-05-06','2023-2024',5,'Completed'),
(135,35,'2024-05-07','2023-2024',5,'Active'),
(136,36,'2024-05-07','2023-2024',5,'Dropped'),
(137,37,'2024-05-08','2023-2024',5,'Active'),
(138,38,'2024-05-08','2023-2024',5,'Completed'),
(139,39,'2024-05-09','2023-2024',5,'Active'),
(140,40,'2024-05-09','2023-2024',5,'Completed'),

(141,1,'2024-05-10','2023-2024',5,'Active'),
(142,2,'2024-05-10','2023-2024',5,'Completed'),
(143,3,'2024-05-11','2023-2024',5,'Active'),
(144,4,'2024-05-11','2023-2024',5,'Completed'),
(145,5,'2024-05-12','2023-2024',5,'Active'),
(146,6,'2024-05-12','2023-2024',5,'Dropped'),
(147,7,'2024-05-13','2023-2024',5,'Active'),
(148,8,'2024-05-13','2023-2024',5,'Completed'),
(149,9,'2024-05-14','2023-2024',5,'Active'),
(150,10,'2024-05-14','2023-2024',5,'Completed');

INSERT INTO enrollments
(student_id, course_id, enrollment_date, academic_year, semester, status)
VALUES
(151,11,'2024-05-15','2023-2024',5,'Active'),
(152,12,'2024-05-15','2023-2024',5,'Completed'),
(153,13,'2024-05-16','2023-2024',5,'Active'),
(154,14,'2024-05-16','2023-2024',5,'Completed'),
(155,15,'2024-05-17','2023-2024',5,'Active'),
(156,16,'2024-05-17','2023-2024',5,'Dropped'),
(157,17,'2024-05-18','2023-2024',5,'Active'),
(158,18,'2024-05-18','2023-2024',5,'Completed'),
(159,19,'2024-05-19','2023-2024',5,'Active'),
(160,20,'2024-05-19','2023-2024',5,'Completed'),

(161,21,'2024-05-20','2023-2024',5,'Active'),
(162,22,'2024-05-20','2023-2024',5,'Completed'),
(163,23,'2024-05-21','2023-2024',5,'Active'),
(164,24,'2024-05-21','2023-2024',5,'Completed'),
(165,25,'2024-05-22','2023-2024',5,'Active'),
(166,26,'2024-05-22','2023-2024',5,'Dropped'),
(167,27,'2024-05-23','2023-2024',5,'Active'),
(168,28,'2024-05-23','2023-2024',5,'Completed'),
(169,29,'2024-05-24','2023-2024',5,'Active'),
(170,30,'2024-05-24','2023-2024',5,'Completed'),

(171,31,'2024-05-25','2023-2024',5,'Active'),
(172,32,'2024-05-25','2023-2024',5,'Completed'),
(173,33,'2024-05-26','2023-2024',5,'Active'),
(174,34,'2024-05-26','2023-2024',5,'Completed'),
(175,35,'2024-05-27','2023-2024',5,'Active'),
(176,36,'2024-05-27','2023-2024',5,'Dropped'),
(177,37,'2024-05-28','2023-2024',5,'Active'),
(178,38,'2024-05-28','2023-2024',5,'Completed'),
(179,39,'2024-05-29','2023-2024',5,'Active'),
(180,40,'2024-05-29','2023-2024',5,'Completed'),

(181,1,'2024-05-30','2023-2024',5,'Active'),
(182,2,'2024-05-30','2023-2024',5,'Completed'),
(183,3,'2024-05-31','2023-2024',5,'Active'),
(184,4,'2024-05-31','2023-2024',5,'Completed'),
(185,5,'2024-06-01','2023-2024',5,'Active'),
(186,6,'2024-06-01','2023-2024',5,'Dropped'),
(187,7,'2024-06-02','2023-2024',5,'Active'),
(188,8,'2024-06-02','2023-2024',5,'Completed'),
(189,9,'2024-06-03','2023-2024',5,'Active'),
(190,10,'2024-06-03','2023-2024',5,'Completed'),

(191,11,'2024-06-04','2023-2024',5,'Active'),
(192,12,'2024-06-04','2023-2024',5,'Completed'),
(193,13,'2024-06-05','2023-2024',5,'Active'),
(194,14,'2024-06-05','2023-2024',5,'Completed'),
(195,15,'2024-06-06','2023-2024',5,'Active'),
(196,16,'2024-06-06','2023-2024',5,'Dropped'),
(197,17,'2024-06-07','2023-2024',5,'Active'),
(198,18,'2024-06-07','2023-2024',5,'Completed'),
(199,19,'2024-06-08','2023-2024',5,'Active'),
(200,20,'2024-06-08','2023-2024',5,'Completed');

INSERT INTO enrollments
(student_id, course_id, enrollment_date, academic_year, semester, status)
VALUES
(1,31,'2024-06-10','2023-2024',5,'Active'),
(2,32,'2024-06-10','2023-2024',5,'Completed'),
(3,33,'2024-06-11','2023-2024',5,'Active'),
(4,34,'2024-06-11','2023-2024',7,'Completed'),
(5,35,'2024-06-12','2023-2024',5,'Active'),
(6,36,'2024-06-12','2023-2024',5,'Dropped'),
(7,37,'2024-06-13','2023-2024',5,'Active'),
(8,38,'2024-06-13','2023-2024',5,'Completed'),
(9,39,'2024-06-14','2023-2024',5,'Active'),
(10,40,'2024-06-14','2023-2024',7,'Completed'),

(11,1,'2024-06-15','2023-2024',5,'Active'),
(12,2,'2024-06-15','2023-2024',5,'Completed'),
(13,3,'2024-06-16','2023-2024',5,'Active'),
(14,4,'2024-06-16','2023-2024',7,'Completed'),
(15,5,'2024-06-17','2023-2024',5,'Active'),
(16,6,'2024-06-17','2023-2024',5,'Dropped'),
(17,7,'2024-06-18','2023-2024',5,'Active'),
(18,8,'2024-06-18','2023-2024',5,'Completed'),
(19,9,'2024-06-19','2023-2024',5,'Active'),
(20,10,'2024-06-19','2023-2024',7,'Completed'),

(21,11,'2024-06-20','2023-2024',5,'Active'),
(22,12,'2024-06-20','2023-2024',5,'Completed'),
(23,13,'2024-06-21','2023-2024',5,'Active'),
(24,14,'2024-06-21','2023-2024',7,'Completed'),
(25,15,'2024-06-22','2023-2024',5,'Active'),
(26,16,'2024-06-22','2023-2024',5,'Dropped'),
(27,17,'2024-06-23','2023-2024',5,'Active'),
(28,18,'2024-06-23','2023-2024',5,'Completed'),
(29,19,'2024-06-24','2023-2024',5,'Active'),
(30,20,'2024-06-24','2023-2024',7,'Completed'),

(31,21,'2024-06-25','2023-2024',5,'Active'),
(32,22,'2024-06-25','2023-2024',5,'Completed'),
(33,23,'2024-06-26','2023-2024',5,'Active'),
(34,24,'2024-06-26','2023-2024',7,'Completed'),
(35,25,'2024-06-27','2023-2024',5,'Active'),
(36,26,'2024-06-27','2023-2024',5,'Dropped'),
(37,27,'2024-06-28','2023-2024',5,'Active'),
(38,28,'2024-06-28','2023-2024',5,'Completed'),
(39,29,'2024-06-29','2023-2024',5,'Active'),
(40,30,'2024-06-29','2023-2024',7,'Completed'),

(41,31,'2024-06-30','2023-2024',5,'Active'),
(42,32,'2024-06-30','2023-2024',5,'Completed'),
(43,33,'2024-07-01','2023-2024',5,'Active'),
(44,34,'2024-07-01','2023-2024',7,'Completed'),
(45,35,'2024-07-02','2023-2024',5,'Active'),
(46,36,'2024-07-02','2023-2024',5,'Dropped'),
(47,37,'2024-07-03','2023-2024',5,'Active'),
(48,38,'2024-07-03','2023-2024',5,'Completed'),
(49,39,'2024-07-04','2023-2024',5,'Active'),
(50,40,'2024-07-04','2023-2024',7,'Completed');

INSERT INTO enrollments
(student_id, course_id, enrollment_date, academic_year, semester, status)
VALUES
(51,1,'2024-07-05','2023-2024',5,'Active'),
(52,2,'2024-07-05','2023-2024',5,'Completed'),
(53,3,'2024-07-06','2023-2024',5,'Active'),
(54,4,'2024-07-06','2023-2024',7,'Completed'),
(55,5,'2024-07-07','2023-2024',5,'Active'),
(56,6,'2024-07-07','2023-2024',5,'Dropped'),
(57,7,'2024-07-08','2023-2024',5,'Active'),
(58,8,'2024-07-08','2023-2024',5,'Completed'),
(59,9,'2024-07-09','2023-2024',5,'Active'),
(60,10,'2024-07-09','2023-2024',7,'Completed'),

(61,11,'2024-07-10','2023-2024',5,'Active'),
(62,12,'2024-07-10','2023-2024',5,'Completed'),
(63,13,'2024-07-11','2023-2024',5,'Active'),
(64,14,'2024-07-11','2023-2024',7,'Completed'),
(65,15,'2024-07-12','2023-2024',5,'Active'),
(66,16,'2024-07-12','2023-2024',5,'Dropped'),
(67,17,'2024-07-13','2023-2024',5,'Active'),
(68,18,'2024-07-13','2023-2024',5,'Completed'),
(69,19,'2024-07-14','2023-2024',5,'Active'),
(70,20,'2024-07-14','2023-2024',7,'Completed'),

(71,21,'2024-07-15','2023-2024',5,'Active'),
(72,22,'2024-07-15','2023-2024',5,'Completed'),
(73,23,'2024-07-16','2023-2024',5,'Active'),
(74,24,'2024-07-16','2023-2024',7,'Completed'),
(75,25,'2024-07-17','2023-2024',5,'Active'),
(76,26,'2024-07-17','2023-2024',5,'Dropped'),
(77,27,'2024-07-18','2023-2024',5,'Active'),
(78,28,'2024-07-18','2023-2024',5,'Completed'),
(79,29,'2024-07-19','2023-2024',5,'Active'),
(80,30,'2024-07-19','2023-2024',7,'Completed'),

(81,31,'2024-07-20','2023-2024',5,'Active'),
(82,32,'2024-07-20','2023-2024',5,'Completed'),
(83,33,'2024-07-21','2023-2024',5,'Active'),
(84,34,'2024-07-21','2023-2024',7,'Completed'),
(85,35,'2024-07-22','2023-2024',5,'Active'),
(86,36,'2024-07-22','2023-2024',5,'Dropped'),
(87,37,'2024-07-23','2023-2024',5,'Active'),
(88,38,'2024-07-23','2023-2024',5,'Completed'),
(89,39,'2024-07-24','2023-2024',5,'Active'),
(90,40,'2024-07-24','2023-2024',7,'Completed'),

(91,1,'2024-07-25','2023-2024',5,'Active'),
(92,2,'2024-07-25','2023-2024',5,'Completed'),
(93,3,'2024-07-26','2023-2024',5,'Active'),
(94,4,'2024-07-26','2023-2024',7,'Completed'),
(95,5,'2024-07-27','2023-2024',5,'Active'),
(96,6,'2024-07-27','2023-2024',5,'Dropped'),
(97,7,'2024-07-28','2023-2024',5,'Active'),
(98,8,'2024-07-28','2023-2024',5,'Completed'),
(99,9,'2024-07-29','2023-2024',5,'Active'),
(100,10,'2024-07-29','2023-2024',7,'Completed');

INSERT INTO enrollments
(student_id, course_id, enrollment_date, academic_year, semester, status)
VALUES
(101,21,'2024-07-30','2023-2024',5,'Active'),
(102,22,'2024-07-30','2023-2024',5,'Completed'),
(103,23,'2024-07-31','2023-2024',5,'Active'),
(104,24,'2024-07-31','2023-2024',5,'Completed'),
(105,25,'2024-08-01','2023-2024',5,'Active'),
(106,26,'2024-08-01','2023-2024',5,'Dropped'),
(107,27,'2024-08-02','2023-2024',5,'Active'),
(108,28,'2024-08-02','2023-2024',5,'Completed'),
(109,29,'2024-08-03','2023-2024',5,'Active'),
(110,30,'2024-08-03','2023-2024',5,'Completed'),

(111,31,'2024-08-04','2023-2024',5,'Active'),
(112,32,'2024-08-04','2023-2024',5,'Completed'),
(113,33,'2024-08-05','2023-2024',5,'Active'),
(114,34,'2024-08-05','2023-2024',5,'Completed'),
(115,35,'2024-08-06','2023-2024',5,'Active'),
(116,36,'2024-08-06','2023-2024',5,'Dropped'),
(117,37,'2024-08-07','2023-2024',5,'Active'),
(118,38,'2024-08-07','2023-2024',5,'Completed'),
(119,39,'2024-08-08','2023-2024',5,'Active'),
(120,40,'2024-08-08','2023-2024',5,'Completed'),

(121,1,'2024-08-09','2023-2024',5,'Active'),
(122,2,'2024-08-09','2023-2024',5,'Completed'),
(123,3,'2024-08-10','2023-2024',5,'Active'),
(124,4,'2024-08-10','2023-2024',5,'Completed'),
(125,5,'2024-08-11','2023-2024',5,'Active'),
(126,6,'2024-08-11','2023-2024',5,'Dropped'),
(127,7,'2024-08-12','2023-2024',5,'Active'),
(128,8,'2024-08-12','2023-2024',5,'Completed'),
(129,9,'2024-08-13','2023-2024',5,'Active'),
(130,10,'2024-08-13','2023-2024',5,'Completed'),

(131,11,'2024-08-14','2023-2024',5,'Active'),
(132,12,'2024-08-14','2023-2024',5,'Completed'),
(133,13,'2024-08-15','2023-2024',5,'Active'),
(134,14,'2024-08-15','2023-2024',5,'Completed'),
(135,15,'2024-08-16','2023-2024',5,'Active'),
(136,16,'2024-08-16','2023-2024',5,'Dropped'),
(137,17,'2024-08-17','2023-2024',5,'Active'),
(138,18,'2024-08-17','2023-2024',5,'Completed'),
(139,19,'2024-08-18','2023-2024',5,'Active'),
(140,20,'2024-08-18','2023-2024',5,'Completed'),

(141,21,'2024-08-19','2023-2024',5,'Active'),
(142,22,'2024-08-19','2023-2024',5,'Completed'),
(143,23,'2024-08-20','2023-2024',5,'Active'),
(144,24,'2024-08-20','2023-2024',5,'Completed'),
(145,25,'2024-08-21','2023-2024',5,'Active'),
(146,26,'2024-08-21','2023-2024',5,'Dropped'),
(147,27,'2024-08-22','2023-2024',5,'Active'),
(148,28,'2024-08-22','2023-2024',5,'Completed'),
(149,29,'2024-08-23','2023-2024',5,'Active'),
(150,30,'2024-08-23','2023-2024',5,'Completed');

INSERT INTO enrollments
(student_id, course_id, enrollment_date, academic_year, semester, status)
VALUES
(151,31,'2024-08-24','2023-2024',5,'Active'),
(152,32,'2024-08-24','2023-2024',5,'Completed'),
(153,33,'2024-08-25','2023-2024',5,'Active'),
(154,34,'2024-08-25','2023-2024',5,'Completed'),
(155,35,'2024-08-26','2023-2024',5,'Active'),
(156,36,'2024-08-26','2023-2024',5,'Dropped'),
(157,37,'2024-08-27','2023-2024',5,'Active'),
(158,38,'2024-08-27','2023-2024',5,'Completed'),
(159,39,'2024-08-28','2023-2024',5,'Active'),
(160,40,'2024-08-28','2023-2024',5,'Completed'),

(161,1,'2024-08-29','2023-2024',5,'Active'),
(162,2,'2024-08-29','2023-2024',5,'Completed'),
(163,3,'2024-08-30','2023-2024',5,'Active'),
(164,4,'2024-08-30','2023-2024',5,'Completed'),
(165,5,'2024-08-31','2023-2024',5,'Active'),
(166,6,'2024-08-31','2023-2024',5,'Dropped'),
(167,7,'2024-09-01','2023-2024',5,'Active'),
(168,8,'2024-09-01','2023-2024',5,'Completed'),
(169,9,'2024-09-02','2023-2024',5,'Active'),
(170,10,'2024-09-02','2023-2024',5,'Completed'),

(171,11,'2024-09-03','2023-2024',5,'Active'),
(172,12,'2024-09-03','2023-2024',5,'Completed'),
(173,13,'2024-09-04','2023-2024',5,'Active'),
(174,14,'2024-09-04','2023-2024',5,'Completed'),
(175,15,'2024-09-05','2023-2024',5,'Active'),
(176,16,'2024-09-05','2023-2024',5,'Dropped'),
(177,17,'2024-09-06','2023-2024',5,'Active'),
(178,18,'2024-09-06','2023-2024',5,'Completed'),
(179,19,'2024-09-07','2023-2024',5,'Active'),
(180,20,'2024-09-07','2023-2024',5,'Completed'),

(181,21,'2024-09-08','2023-2024',5,'Active'),
(182,22,'2024-09-08','2023-2024',5,'Completed'),
(183,23,'2024-09-09','2023-2024',5,'Active'),
(184,24,'2024-09-09','2023-2024',5,'Completed'),
(185,25,'2024-09-10','2023-2024',5,'Active'),
(186,26,'2024-09-10','2023-2024',5,'Dropped'),
(187,27,'2024-09-11','2023-2024',5,'Active'),
(188,28,'2024-09-11','2023-2024',5,'Completed'),
(189,29,'2024-09-12','2023-2024',5,'Active'),
(190,30,'2024-09-12','2023-2024',5,'Completed'),

(191,31,'2024-09-13','2023-2024',5,'Active'),
(192,32,'2024-09-13','2023-2024',5,'Completed'),
(193,33,'2024-09-14','2023-2024',5,'Active'),
(194,34,'2024-09-14','2023-2024',5,'Completed'),
(195,35,'2024-09-15','2023-2024',5,'Active'),
(196,36,'2024-09-15','2023-2024',5,'Dropped'),
(197,37,'2024-09-16','2023-2024',5,'Active'),
(198,38,'2024-09-16','2023-2024',5,'Completed'),
(199,39,'2024-09-17','2023-2024',5,'Active'),
(200,40,'2024-09-17','2023-2024',5,'Completed');

INSERT INTO enrollments
(student_id, course_id, enrollment_date, academic_year, semester, status)
VALUES
(1,2,'2024-09-20','2024-2025',5,'Active'),
(2,3,'2024-09-20','2024-2025',5,'Completed'),
(3,4,'2024-09-21','2024-2025',5,'Active'),
(4,5,'2024-09-21','2024-2025',7,'Completed'),
(5,6,'2024-09-22','2024-2025',5,'Active'),
(6,7,'2024-09-22','2024-2025',5,'Dropped'),
(7,8,'2024-09-23','2024-2025',5,'Active'),
(8,9,'2024-09-23','2024-2025',5,'Completed'),
(9,10,'2024-09-24','2024-2025',5,'Active'),
(10,11,'2024-09-24','2024-2025',7,'Completed'),

(11,12,'2024-09-25','2024-2025',5,'Active'),
(12,13,'2024-09-25','2024-2025',5,'Completed'),
(13,14,'2024-09-26','2024-2025',5,'Active'),
(14,15,'2024-09-26','2024-2025',7,'Completed'),
(15,16,'2024-09-27','2024-2025',5,'Active'),
(16,17,'2024-09-27','2024-2025',5,'Dropped'),
(17,18,'2024-09-28','2024-2025',5,'Active'),
(18,19,'2024-09-28','2024-2025',5,'Completed'),
(19,20,'2024-09-29','2024-2025',5,'Active'),
(20,21,'2024-09-29','2024-2025',7,'Completed'),

(21,22,'2024-09-30','2024-2025',5,'Active'),
(22,23,'2024-09-30','2024-2025',5,'Completed'),
(23,24,'2024-10-01','2024-2025',5,'Active'),
(24,25,'2024-10-01','2024-2025',7,'Completed'),
(25,26,'2024-10-02','2024-2025',5,'Active'),
(26,27,'2024-10-02','2024-2025',5,'Dropped'),
(27,28,'2024-10-03','2024-2025',5,'Active'),
(28,29,'2024-10-03','2024-2025',5,'Completed'),
(29,30,'2024-10-04','2024-2025',5,'Active'),
(30,31,'2024-10-04','2024-2025',7,'Completed'),

(31,32,'2024-10-05','2024-2025',5,'Active'),
(32,33,'2024-10-05','2024-2025',5,'Completed'),
(33,34,'2024-10-06','2024-2025',5,'Active'),
(34,35,'2024-10-06','2024-2025',7,'Completed'),
(35,36,'2024-10-07','2024-2025',5,'Active'),
(36,37,'2024-10-07','2024-2025',5,'Dropped'),
(37,38,'2024-10-08','2024-2025',5,'Active'),
(38,39,'2024-10-08','2024-2025',5,'Completed'),
(39,40,'2024-10-09','2024-2025',5,'Active'),
(40,1,'2024-10-09','2024-2025',7,'Completed'),

(41,2,'2024-10-10','2024-2025',5,'Active'),
(42,3,'2024-10-10','2024-2025',5,'Completed'),
(43,4,'2024-10-11','2024-2025',5,'Active'),
(44,5,'2024-10-11','2024-2025',7,'Completed'),
(45,6,'2024-10-12','2024-2025',5,'Active'),
(46,7,'2024-10-12','2024-2025',5,'Dropped'),
(47,8,'2024-10-13','2024-2025',5,'Active'),
(48,9,'2024-10-13','2024-2025',5,'Completed'),
(49,10,'2024-10-14','2024-2025',5,'Active'),
(50,11,'2024-10-14','2024-2025',7,'Completed');

INSERT INTO enrollments
(student_id, course_id, enrollment_date, academic_year, semester, status)
VALUES
(51,12,'2024-10-15','2024-2025',5,'Active'),
(52,13,'2024-10-15','2024-2025',5,'Completed'),
(53,14,'2024-10-16','2024-2025',5,'Active'),
(54,15,'2024-10-16','2024-2025',7,'Completed'),
(55,16,'2024-10-17','2024-2025',5,'Active'),
(56,17,'2024-10-17','2024-2025',5,'Dropped'),
(57,18,'2024-10-18','2024-2025',5,'Active'),
(58,19,'2024-10-18','2024-2025',5,'Completed'),
(59,20,'2024-10-19','2024-2025',5,'Active'),
(60,21,'2024-10-19','2024-2025',7,'Completed'),

(61,22,'2024-10-20','2024-2025',5,'Active'),
(62,23,'2024-10-20','2024-2025',5,'Completed'),
(63,24,'2024-10-21','2024-2025',5,'Active'),
(64,25,'2024-10-21','2024-2025',7,'Completed'),
(65,26,'2024-10-22','2024-2025',5,'Active'),
(66,27,'2024-10-22','2024-2025',5,'Dropped'),
(67,28,'2024-10-23','2024-2025',5,'Active'),
(68,29,'2024-10-23','2024-2025',5,'Completed'),
(69,30,'2024-10-24','2024-2025',5,'Active'),
(70,31,'2024-10-24','2024-2025',7,'Completed'),

(71,32,'2024-10-25','2024-2025',5,'Active'),
(72,33,'2024-10-25','2024-2025',5,'Completed'),
(73,34,'2024-10-26','2024-2025',5,'Active'),
(74,35,'2024-10-26','2024-2025',7,'Completed'),
(75,36,'2024-10-27','2024-2025',5,'Active'),
(76,37,'2024-10-27','2024-2025',5,'Dropped'),
(77,38,'2024-10-28','2024-2025',5,'Active'),
(78,39,'2024-10-28','2024-2025',5,'Completed'),
(79,40,'2024-10-29','2024-2025',5,'Active'),
(80,1,'2024-10-29','2024-2025',7,'Completed'),

(81,2,'2024-10-30','2024-2025',5,'Active'),
(82,3,'2024-10-30','2024-2025',5,'Completed'),
(83,4,'2024-10-31','2024-2025',5,'Active'),
(84,5,'2024-10-31','2024-2025',7,'Completed'),
(85,6,'2024-11-01','2024-2025',5,'Active'),
(86,7,'2024-11-01','2024-2025',5,'Dropped'),
(87,8,'2024-11-02','2024-2025',5,'Active'),
(88,9,'2024-11-02','2024-2025',5,'Completed'),
(89,10,'2024-11-03','2024-2025',5,'Active'),
(90,11,'2024-11-03','2024-2025',7,'Completed'),

(91,12,'2024-11-04','2024-2025',5,'Active'),
(92,13,'2024-11-04','2024-2025',5,'Completed'),
(93,14,'2024-11-05','2024-2025',5,'Active'),
(94,15,'2024-11-05','2024-2025',7,'Completed'),
(95,16,'2024-11-06','2024-2025',5,'Active'),
(96,17,'2024-11-06','2024-2025',5,'Dropped'),
(97,18,'2024-11-07','2024-2025',5,'Active'),
(98,19,'2024-11-07','2024-2025',5,'Completed'),
(99,20,'2024-11-08','2024-2025',5,'Active'),
(100,21,'2024-11-08','2024-2025',7,'Completed');

INSERT INTO enrollments
(student_id, course_id, enrollment_date, academic_year, semester, status)
VALUES
(101,22,'2024-11-09','2024-2025',5,'Active'),
(102,23,'2024-11-09','2024-2025',5,'Completed'),
(103,24,'2024-11-10','2024-2025',5,'Active'),
(104,25,'2024-11-10','2024-2025',7,'Completed'),
(105,26,'2024-11-11','2024-2025',5,'Active'),
(106,27,'2024-11-11','2024-2025',5,'Dropped'),
(107,28,'2024-11-12','2024-2025',5,'Active'),
(108,29,'2024-11-12','2024-2025',5,'Completed'),
(109,30,'2024-11-13','2024-2025',5,'Active'),
(110,31,'2024-11-13','2024-2025',7,'Completed'),

(111,32,'2024-11-14','2024-2025',5,'Active'),
(112,33,'2024-11-14','2024-2025',5,'Completed'),
(113,34,'2024-11-15','2024-2025',5,'Active'),
(114,35,'2024-11-15','2024-2025',7,'Completed'),
(115,36,'2024-11-16','2024-2025',5,'Active'),
(116,37,'2024-11-16','2024-2025',5,'Dropped'),
(117,38,'2024-11-17','2024-2025',5,'Active'),
(118,39,'2024-11-17','2024-2025',5,'Completed'),
(119,40,'2024-11-18','2024-2025',5,'Active'),
(120,1,'2024-11-18','2024-2025',7,'Completed'),

(121,2,'2024-11-19','2024-2025',5,'Active'),
(122,3,'2024-11-19','2024-2025',5,'Completed'),
(123,4,'2024-11-20','2024-2025',5,'Active'),
(124,5,'2024-11-20','2024-2025',7,'Completed'),
(125,6,'2024-11-21','2024-2025',5,'Active'),
(126,7,'2024-11-21','2024-2025',5,'Dropped'),
(127,8,'2024-11-22','2024-2025',5,'Active'),
(128,9,'2024-11-22','2024-2025',5,'Completed'),
(129,10,'2024-11-23','2024-2025',5,'Active'),
(130,11,'2024-11-23','2024-2025',7,'Completed'),

(131,12,'2024-11-24','2024-2025',5,'Active'),
(132,13,'2024-11-24','2024-2025',5,'Completed'),
(133,14,'2024-11-25','2024-2025',5,'Active'),
(134,15,'2024-11-25','2024-2025',7,'Completed'),
(135,16,'2024-11-26','2024-2025',5,'Active'),
(136,17,'2024-11-26','2024-2025',5,'Dropped'),
(137,18,'2024-11-27','2024-2025',5,'Active'),
(138,19,'2024-11-27','2024-2025',5,'Completed'),
(139,20,'2024-11-28','2024-2025',5,'Active'),
(140,21,'2024-11-28','2024-2025',7,'Completed'),

(141,22,'2024-11-29','2024-2025',5,'Active'),
(142,23,'2024-11-29','2024-2025',5,'Completed'),
(143,24,'2024-11-30','2024-2025',5,'Active'),
(144,25,'2024-11-30','2024-2025',7,'Completed'),
(145,26,'2024-12-01','2024-2025',5,'Active'),
(146,27,'2024-12-01','2024-2025',5,'Dropped'),
(147,28,'2024-12-02','2024-2025',5,'Active'),
(148,29,'2024-12-02','2024-2025',5,'Completed'),
(149,30,'2024-12-03','2024-2025',5,'Active'),
(150,31,'2024-12-03','2024-2025',7,'Completed');

-- Exam
INSERT INTO exams
(course_id, exam_name, exam_type, exam_date, total_marks, passing_marks)
VALUES

-- Course 1
(1,'Database Management Systems Internal','Internal','2024-09-10',30,12),
(1,'Database Management Systems Practical','Practical','2024-09-17',50,20),
(1,'Database Management Systems Mid Semester','Mid Semester','2024-10-05',50,20),
(1,'Database Management Systems End Semester','End Semester','2024-11-20',100,40),

-- Course 2
(2,'Data Structures Internal','Internal','2024-09-11',30,12),
(2,'Data Structures Practical','Practical','2024-09-18',50,20),
(2,'Data Structures Mid Semester','Mid Semester','2024-10-06',50,20),
(2,'Data Structures End Semester','End Semester','2024-11-21',100,40),

-- Course 3
(3,'Operating Systems Internal','Internal','2024-09-12',30,12),
(3,'Operating Systems Practical','Practical','2024-09-19',50,20),
(3,'Operating Systems Mid Semester','Mid Semester','2024-10-07',50,20),
(3,'Operating Systems End Semester','End Semester','2024-11-22',100,40),

-- Course 4
(4,'Computer Networks Internal','Internal','2024-09-13',30,12),
(4,'Computer Networks Practical','Practical','2024-09-20',50,20),
(4,'Computer Networks Mid Semester','Mid Semester','2024-10-08',50,20),
(4,'Computer Networks End Semester','End Semester','2024-11-23',100,40),

-- Course 5
(5,'Object Oriented Programming Internal','Internal','2024-09-14',30,12),
(5,'Object Oriented Programming Practical','Practical','2024-09-21',50,20),
(5,'Object Oriented Programming Mid Semester','Mid Semester','2024-10-09',50,20),
(5,'Object Oriented Programming End Semester','End Semester','2024-11-24',100,40),

-- Course 6
(6,'Software Engineering Internal','Internal','2024-09-15',30,12),
(6,'Software Engineering Practical','Practical','2024-09-22',50,20),
(6,'Software Engineering Mid Semester','Mid Semester','2024-10-10',50,20),
(6,'Software Engineering End Semester','End Semester','2024-11-25',100,40),

-- Course 7
(7,'Python Programming Internal','Internal','2024-09-16',30,12),
(7,'Python Programming Practical','Practical','2024-09-23',50,20),
(7,'Python Programming Mid Semester','Mid Semester','2024-10-11',50,20),
(7,'Python Programming End Semester','End Semester','2024-11-26',100,40),

-- Course 8
(8,'Java Programming Internal','Internal','2024-09-17',30,12),
(8,'Java Programming Practical','Practical','2024-09-24',50,20),
(8,'Java Programming Mid Semester','Mid Semester','2024-10-12',50,20),
(8,'Java Programming End Semester','End Semester','2024-11-27',100,40),

-- Course 9
(9,'Web Development Internal','Internal','2024-09-18',30,12),
(9,'Web Development Practical','Practical','2024-09-25',50,20),
(9,'Web Development Mid Semester','Mid Semester','2024-10-13',50,20),
(9,'Web Development End Semester','End Semester','2024-11-28',100,40),

-- Course 10
(10,'Data Analytics Internal','Internal','2024-09-19',30,12),
(10,'Data Analytics Practical','Practical','2024-09-26',50,20),
(10,'Data Analytics Mid Semester','Mid Semester','2024-10-14',50,20),
(10,'Data Analytics End Semester','End Semester','2024-11-29',100,40);

INSERT INTO exams
(course_id, exam_name, exam_type, exam_date, total_marks, passing_marks)
VALUES

-- Course 11
(11,'Artificial Intelligence Internal','Internal','2024-09-20',30,12),
(11,'Artificial Intelligence Practical','Practical','2024-09-27',50,20),
(11,'Artificial Intelligence Mid Semester','Mid Semester','2024-10-15',50,20),
(11,'Artificial Intelligence End Semester','End Semester','2024-11-30',100,40),

-- Course 12
(12,'Machine Learning Internal','Internal','2024-09-21',30,12),
(12,'Machine Learning Practical','Practical','2024-09-28',50,20),
(12,'Machine Learning Mid Semester','Mid Semester','2024-10-16',50,20),
(12,'Machine Learning End Semester','End Semester','2024-12-01',100,40),

-- Course 13
(13,'Deep Learning Internal','Internal','2024-09-22',30,12),
(13,'Deep Learning Practical','Practical','2024-09-29',50,20),
(13,'Deep Learning Mid Semester','Mid Semester','2024-10-17',50,20),
(13,'Deep Learning End Semester','End Semester','2024-12-02',100,40),

-- Course 14
(14,'Data Mining Internal','Internal','2024-09-23',30,12),
(14,'Data Mining Practical','Practical','2024-09-30',50,20),
(14,'Data Mining Mid Semester','Mid Semester','2024-10-18',50,20),
(14,'Data Mining End Semester','End Semester','2024-12-03',100,40),

-- Course 15
(15,'Big Data Analytics Internal','Internal','2024-09-24',30,12),
(15,'Big Data Analytics Practical','Practical','2024-10-01',50,20),
(15,'Big Data Analytics Mid Semester','Mid Semester','2024-10-19',50,20),
(15,'Big Data Analytics End Semester','End Semester','2024-12-04',100,40),

-- Course 16
(16,'Business Intelligence Internal','Internal','2024-09-25',30,12),
(16,'Business Intelligence Practical','Practical','2024-10-02',50,20),
(16,'Business Intelligence Mid Semester','Mid Semester','2024-10-20',50,20),
(16,'Business Intelligence End Semester','End Semester','2024-12-05',100,40),

-- Course 17
(17,'Data Visualization Internal','Internal','2024-09-26',30,12),
(17,'Data Visualization Practical','Practical','2024-10-03',50,20),
(17,'Data Visualization Mid Semester','Mid Semester','2024-10-21',50,20),
(17,'Data Visualization End Semester','End Semester','2024-12-06',100,40),

-- Course 18
(18,'Cyber Security Internal','Internal','2024-09-27',30,12),
(18,'Cyber Security Practical','Practical','2024-10-04',50,20),
(18,'Cyber Security Mid Semester','Mid Semester','2024-10-22',50,20),
(18,'Cyber Security End Semester','End Semester','2024-12-07',100,40),

-- Course 19
(19,'Ethical Hacking Internal','Internal','2024-09-28',30,12),
(19,'Ethical Hacking Practical','Practical','2024-10-05',50,20),
(19,'Ethical Hacking Mid Semester','Mid Semester','2024-10-23',50,20),
(19,'Ethical Hacking End Semester','End Semester','2024-12-08',100,40),

-- Course 20
(20,'Cloud Computing Internal','Internal','2024-09-29',30,12),
(20,'Cloud Computing Practical','Practical','2024-10-06',50,20),
(20,'Cloud Computing Mid Semester','Mid Semester','2024-10-24',50,20),
(20,'Cloud Computing End Semester','End Semester','2024-12-09',100,40);

INSERT INTO exams
(course_id, exam_name, exam_type, exam_date, total_marks, passing_marks)
VALUES

-- Course 21
(21,'Information Security Internal','Internal','2024-09-30',30,12),
(21,'Information Security Practical','Practical','2024-10-07',50,20),
(21,'Information Security Mid Semester','Mid Semester','2024-10-25',50,20),
(21,'Information Security End Semester','End Semester','2024-12-10',100,40),

-- Course 22
(22,'Mobile Application Development Internal','Internal','2024-10-01',30,12),
(22,'Mobile Application Development Practical','Practical','2024-10-08',50,20),
(22,'Mobile Application Development Mid Semester','Mid Semester','2024-10-26',50,20),
(22,'Mobile Application Development End Semester','End Semester','2024-12-11',100,40),

-- Course 23
(23,'Linux Administration Internal','Internal','2024-10-02',30,12),
(23,'Linux Administration Practical','Practical','2024-10-09',50,20),
(23,'Linux Administration Mid Semester','Mid Semester','2024-10-27',50,20),
(23,'Linux Administration End Semester','End Semester','2024-12-12',100,40),

-- Course 24
(24,'Digital Electronics Internal','Internal','2024-10-03',30,12),
(24,'Digital Electronics Practical','Practical','2024-10-10',50,20),
(24,'Digital Electronics Mid Semester','Mid Semester','2024-10-28',50,20),
(24,'Digital Electronics End Semester','End Semester','2024-12-13',100,40),

-- Course 25
(25,'Microprocessors Internal','Internal','2024-10-04',30,12),
(25,'Microprocessors Practical','Practical','2024-10-11',50,20),
(25,'Microprocessors Mid Semester','Mid Semester','2024-10-29',50,20),
(25,'Microprocessors End Semester','End Semester','2024-12-14',100,40),

-- Course 26
(26,'Embedded Systems Internal','Internal','2024-10-05',30,12),
(26,'Embedded Systems Practical','Practical','2024-10-12',50,20),
(26,'Embedded Systems Mid Semester','Mid Semester','2024-10-30',50,20),
(26,'Embedded Systems End Semester','End Semester','2024-12-15',100,40),

-- Course 27
(27,'Thermodynamics Internal','Internal','2024-10-06',30,12),
(27,'Thermodynamics Practical','Practical','2024-10-13',50,20),
(27,'Thermodynamics Mid Semester','Mid Semester','2024-10-31',50,20),
(27,'Thermodynamics End Semester','End Semester','2024-12-16',100,40),

-- Course 28
(28,'Manufacturing Processes Internal','Internal','2024-10-07',30,12),
(28,'Manufacturing Processes Practical','Practical','2024-10-14',50,20),
(28,'Manufacturing Processes Mid Semester','Mid Semester','2024-11-01',50,20),
(28,'Manufacturing Processes End Semester','End Semester','2024-12-17',100,40),

-- Course 29
(29,'Structural Engineering Internal','Internal','2024-10-08',30,12),
(29,'Structural Engineering Practical','Practical','2024-10-15',50,20),
(29,'Structural Engineering Mid Semester','Mid Semester','2024-11-02',50,20),
(29,'Structural Engineering End Semester','End Semester','2024-12-18',100,40),

-- Course 30
(30,'Surveying Internal','Internal','2024-10-09',30,12),
(30,'Surveying Practical','Practical','2024-10-16',50,20),
(30,'Surveying Mid Semester','Mid Semester','2024-11-03',50,20),
(30,'Surveying End Semester','End Semester','2024-12-19',100,40);

INSERT INTO exams
(course_id, exam_name, exam_type, exam_date, total_marks, passing_marks)
VALUES

-- Course 31
(31,'Marketing Management Internal','Internal','2024-10-10',30,12),
(31,'Marketing Management Practical','Practical','2024-10-17',50,20),
(31,'Marketing Management Mid Semester','Mid Semester','2024-11-04',50,20),
(31,'Marketing Management End Semester','End Semester','2024-12-20',100,40),

-- Course 32
(32,'Financial Management Internal','Internal','2024-10-11',30,12),
(32,'Financial Management Practical','Practical','2024-10-18',50,20),
(32,'Financial Management Mid Semester','Mid Semester','2024-11-05',50,20),
(32,'Financial Management End Semester','End Semester','2024-12-21',100,40),

-- Course 33
(33,'Human Resource Management Internal','Internal','2024-10-12',30,12),
(33,'Human Resource Management Practical','Practical','2024-10-19',50,20),
(33,'Human Resource Management Mid Semester','Mid Semester','2024-11-06',50,20),
(33,'Human Resource Management End Semester','End Semester','2024-12-22',100,40),

-- Course 34
(34,'Financial Accounting Internal','Internal','2024-10-13',30,12),
(34,'Financial Accounting Practical','Practical','2024-10-20',50,20),
(34,'Financial Accounting Mid Semester','Mid Semester','2024-11-07',50,20),
(34,'Financial Accounting End Semester','End Semester','2024-12-23',100,40),

-- Course 35
(35,'Corporate Accounting Internal','Internal','2024-10-14',30,12),
(35,'Corporate Accounting Practical','Practical','2024-10-21',50,20),
(35,'Corporate Accounting Mid Semester','Mid Semester','2024-11-08',50,20),
(35,'Corporate Accounting End Semester','End Semester','2024-12-24',100,40),

-- Course 36
(36,'Linear Algebra Internal','Internal','2024-10-15',30,12),
(36,'Linear Algebra Practical','Practical','2024-10-22',50,20),
(36,'Linear Algebra Mid Semester','Mid Semester','2024-11-09',50,20),
(36,'Linear Algebra End Semester','End Semester','2024-12-25',100,40),

-- Course 37
(37,'Probability & Statistics Internal','Internal','2024-10-16',30,12),
(37,'Probability & Statistics Practical','Practical','2024-10-23',50,20),
(37,'Probability & Statistics Mid Semester','Mid Semester','2024-11-10',50,20),
(37,'Probability & Statistics End Semester','End Semester','2024-12-26',100,40),

-- Course 38
(38,'Quantum Physics Internal','Internal','2024-10-17',30,12),
(38,'Quantum Physics Practical','Practical','2024-10-24',50,20),
(38,'Quantum Physics Mid Semester','Mid Semester','2024-11-11',50,20),
(38,'Quantum Physics End Semester','End Semester','2024-12-27',100,40),

-- Course 39
(39,'Organic Chemistry Internal','Internal','2024-10-18',30,12),
(39,'Organic Chemistry Practical','Practical','2024-10-25',50,20),
(39,'Organic Chemistry Mid Semester','Mid Semester','2024-11-12',50,20),
(39,'Organic Chemistry End Semester','End Semester','2024-12-28',100,40),

-- Course 40
(40,'Genetics Internal','Internal','2024-10-19',30,12),
(40,'Genetics Practical','Practical','2024-10-26',50,20),
(40,'Genetics Mid Semester','Mid Semester','2024-11-13',50,20),
(40,'Genetics End Semester','End Semester','2024-12-29',100,40);

-- Results Part 1 (Result ID 1–50)
INSERT INTO results
(exam_id, student_id, marks_obtained, grade, result_status, published_date)
VALUES
(1,1,27,'A','Pass','2024-09-12'),
(2,1,45,'A','Pass','2024-09-19'),
(3,1,42,'A','Pass','2024-10-07'),
(4,1,88,'A','Pass','2024-11-22'),

(5,2,25,'B','Pass','2024-09-13'),
(6,2,43,'B','Pass','2024-09-20'),
(7,2,40,'B','Pass','2024-10-08'),
(8,2,82,'A','Pass','2024-11-23'),

(9,3,28,'A','Pass','2024-09-14'),
(10,3,46,'A','Pass','2024-09-21'),
(11,3,44,'A','Pass','2024-10-09'),
(12,3,91,'A','Pass','2024-11-24'),

(13,4,18,'C','Pass','2024-09-15'),
(14,4,35,'C','Pass','2024-09-22'),
(15,4,30,'C','Pass','2024-10-10'),
(16,4,62,'B','Pass','2024-11-25'),

(17,5,12,'D','Pass','2024-09-16'),
(18,5,22,'D','Pass','2024-09-23'),
(19,5,20,'D','Pass','2024-10-11'),
(20,5,45,'C','Pass','2024-11-26'),

(21,6,10,'F','Fail','2024-09-17'),
(22,6,18,'F','Fail','2024-09-24'),
(23,6,16,'F','Fail','2024-10-12'),
(24,6,35,'F','Fail','2024-11-27'),

(25,7,26,'B','Pass','2024-09-18'),
(26,7,41,'B','Pass','2024-09-25'),
(27,7,39,'B','Pass','2024-10-13'),
(28,7,79,'A','Pass','2024-11-28'),

(29,8,24,'B','Pass','2024-09-19'),
(30,8,40,'B','Pass','2024-09-26'),
(31,8,37,'B','Pass','2024-10-14'),
(32,8,76,'B','Pass','2024-11-29'),

(33,9,29,'A','Pass','2024-09-20'),
(34,9,47,'A','Pass','2024-09-27'),
(35,9,45,'A','Pass','2024-10-15'),
(36,9,94,'A','Pass','2024-11-30'),

(37,10,22,'C','Pass','2024-09-21'),
(38,10,38,'C','Pass','2024-09-28'),
(39,10,34,'C','Pass','2024-10-16'),
(40,10,69,'B','Pass','2024-12-01'),

(41,11,27,'A','Pass','2024-09-22'),
(42,11,44,'A','Pass','2024-09-29'),
(43,11,41,'A','Pass','2024-10-17'),
(44,11,86,'A','Pass','2024-12-02'),

(45,12,16,'D','Pass','2024-09-23'),
(46,12,28,'D','Pass','2024-09-30'),
(47,12,24,'D','Pass','2024-10-18'),
(48,12,51,'C','Pass','2024-12-03'),

(49,13,30,'A','Pass','2024-09-24'),
(50,13,49,'A','Pass','2024-10-01');

INSERT INTO results
(exam_id, student_id, marks_obtained, grade, result_status, published_date)
VALUES
(51,13,46,'A','Pass','2024-10-08'),
(52,13,89,'A','Pass','2024-11-30'),
(53,14,24,'B','Pass','2024-09-25'),
(54,14,42,'B','Pass','2024-10-02'),
(55,14,38,'B','Pass','2024-10-20'),
(56,14,78,'A','Pass','2024-12-05'),

(57,15,28,'A','Pass','2024-09-26'),
(58,15,47,'A','Pass','2024-10-03'),
(59,15,45,'A','Pass','2024-10-21'),
(60,15,93,'A','Pass','2024-12-06'),

(61,16,19,'C','Pass','2024-09-27'),
(62,16,34,'C','Pass','2024-10-04'),
(63,16,31,'C','Pass','2024-10-22'),
(64,16,65,'B','Pass','2024-12-07'),

(65,17,14,'D','Pass','2024-09-28'),
(66,17,26,'D','Pass','2024-10-05'),
(67,17,22,'D','Pass','2024-10-23'),
(68,17,52,'C','Pass','2024-12-08'),

(69,18,11,'F','Fail','2024-09-29'),
(70,18,19,'F','Fail','2024-10-06'),
(71,18,18,'F','Fail','2024-10-24'),
(72,18,37,'F','Fail','2024-12-09'),

(73,19,27,'B','Pass','2024-09-30'),
(74,19,44,'B','Pass','2024-10-07'),
(75,19,41,'B','Pass','2024-10-25'),
(76,19,83,'A','Pass','2024-12-10'),

(77,20,29,'A','Pass','2024-10-01'),
(78,20,48,'A','Pass','2024-10-08'),
(79,20,46,'A','Pass','2024-10-26'),
(80,20,95,'A','Pass','2024-12-11'),

(81,21,21,'C','Pass','2024-10-02'),
(82,21,36,'C','Pass','2024-10-09'),
(83,21,33,'C','Pass','2024-10-27'),
(84,21,68,'B','Pass','2024-12-12'),

(85,22,25,'B','Pass','2024-10-03'),
(86,22,41,'B','Pass','2024-10-10'),
(87,22,39,'B','Pass','2024-10-28'),
(88,22,81,'A','Pass','2024-12-13'),

(89,23,30,'A','Pass','2024-10-04'),
(90,23,49,'A','Pass','2024-10-11'),
(91,23,47,'A','Pass','2024-10-29'),
(92,23,96,'A','Pass','2024-12-14'),

(93,24,17,'D','Pass','2024-10-05'),
(94,24,30,'D','Pass','2024-10-12'),
(95,24,26,'D','Pass','2024-10-30'),
(96,24,58,'C','Pass','2024-12-15'),

(97,25,26,'B','Pass','2024-10-06'),
(98,25,43,'B','Pass','2024-10-13'),
(99,25,40,'B','Pass','2024-10-31'),
(100,25,84,'A','Pass','2024-12-16');

INSERT INTO results
(exam_id, student_id, marks_obtained, grade, result_status, published_date)
VALUES
(101,26,29,'A','Pass','2024-12-17'),
(102,26,46,'A','Pass','2024-12-17'),
(103,26,44,'A','Pass','2024-12-17'),
(104,26,91,'A','Pass','2024-12-17'),

(105,27,22,'B','Pass','2024-12-18'),
(106,27,39,'B','Pass','2024-12-18'),
(107,27,36,'B','Pass','2024-12-18'),
(108,27,74,'B','Pass','2024-12-18'),

(109,28,18,'C','Pass','2024-12-19'),
(110,28,34,'C','Pass','2024-12-19'),
(111,28,30,'C','Pass','2024-12-19'),
(112,28,66,'B','Pass','2024-12-19'),

(113,29,27,'A','Pass','2024-12-20'),
(114,29,45,'A','Pass','2024-12-20'),
(115,29,43,'A','Pass','2024-12-20'),
(116,29,88,'A','Pass','2024-12-20'),

(117,30,12,'D','Pass','2024-12-21'),
(118,30,24,'D','Pass','2024-12-21'),
(119,30,21,'D','Pass','2024-12-21'),
(120,30,48,'C','Pass','2024-12-21'),

(121,31,30,'A','Pass','2024-12-22'),
(122,31,48,'A','Pass','2024-12-22'),
(123,31,46,'A','Pass','2024-12-22'),
(124,31,95,'A','Pass','2024-12-22'),

(125,32,20,'C','Pass','2024-12-23'),
(126,32,37,'C','Pass','2024-12-23'),
(127,32,34,'C','Pass','2024-12-23'),
(128,32,70,'B','Pass','2024-12-23'),

(129,33,26,'B','Pass','2024-12-24'),
(130,33,43,'B','Pass','2024-12-24'),
(131,33,40,'B','Pass','2024-12-24'),
(132,33,82,'A','Pass','2024-12-24'),

(133,34,15,'D','Pass','2024-12-25'),
(134,34,28,'D','Pass','2024-12-25'),
(135,34,25,'D','Pass','2024-12-25'),
(136,34,55,'C','Pass','2024-12-25'),

(137,35,28,'A','Pass','2024-12-26'),
(138,35,47,'A','Pass','2024-12-26'),
(139,35,45,'A','Pass','2024-12-26'),
(140,35,92,'A','Pass','2024-12-26'),

(141,36,11,'F','Fail','2024-12-27'),
(142,36,19,'F','Fail','2024-12-27'),
(143,36,17,'F','Fail','2024-12-27'),
(144,36,36,'F','Fail','2024-12-27'),

(145,37,24,'B','Pass','2024-12-28'),
(146,37,42,'B','Pass','2024-12-28'),
(147,37,39,'B','Pass','2024-12-28'),
(148,37,80,'A','Pass','2024-12-28'),

(149,38,29,'A','Pass','2024-12-29'),
(150,38,49,'A','Pass','2024-12-29'),
(151,38,47,'A','Pass','2024-12-29'),
(152,38,97,'A','Pass','2024-12-29'),

(153,39,18,'C','Pass','2024-12-30'),
(154,39,33,'C','Pass','2024-12-30'),
(155,39,31,'C','Pass','2024-12-30'),
(156,39,67,'B','Pass','2024-12-30'),

(157,40,27,'A','Pass','2024-12-31'),
(158,40,46,'A','Pass','2024-12-31'),
(159,40,44,'A','Pass','2024-12-31'),
(160,40,90,'A','Pass','2024-12-31');

INSERT INTO results
(exam_id, student_id, marks_obtained, grade, result_status, published_date)
VALUES
(1,41,26,'B','Pass','2024-09-12'),
(2,41,44,'B','Pass','2024-09-19'),
(3,41,41,'B','Pass','2024-10-07'),
(4,41,84,'A','Pass','2024-11-22'),

(5,42,29,'A','Pass','2024-09-13'),
(6,42,47,'A','Pass','2024-09-20'),
(7,42,45,'A','Pass','2024-10-08'),
(8,42,92,'A','Pass','2024-11-23'),

(9,43,18,'C','Pass','2024-09-14'),
(10,43,34,'C','Pass','2024-09-21'),
(11,43,31,'C','Pass','2024-10-09'),
(12,43,65,'B','Pass','2024-11-24'),

(13,44,12,'D','Pass','2024-09-15'),
(14,44,25,'D','Pass','2024-09-22'),
(15,44,22,'D','Pass','2024-10-10'),
(16,44,50,'C','Pass','2024-11-25'),

(17,45,27,'A','Pass','2024-09-16'),
(18,45,46,'A','Pass','2024-09-23'),
(19,45,44,'A','Pass','2024-10-11'),
(20,45,90,'A','Pass','2024-11-26'),

(21,46,11,'F','Fail','2024-09-17'),
(22,46,18,'F','Fail','2024-09-24'),
(23,46,16,'F','Fail','2024-10-12'),
(24,46,38,'F','Fail','2024-11-27'),

(25,47,24,'B','Pass','2024-09-18'),
(26,47,42,'B','Pass','2024-09-25'),
(27,47,40,'B','Pass','2024-10-13'),
(28,47,81,'A','Pass','2024-11-28'),

(29,48,30,'A','Pass','2024-09-19'),
(30,48,49,'A','Pass','2024-09-26'),
(31,48,47,'A','Pass','2024-10-14'),
(32,48,95,'A','Pass','2024-11-29'),

(33,49,19,'C','Pass','2024-09-20'),
(34,49,36,'C','Pass','2024-09-27'),
(35,49,33,'C','Pass','2024-10-15'),
(36,49,69,'B','Pass','2024-11-30'),

(37,50,28,'A','Pass','2024-09-21'),
(38,50,48,'A','Pass','2024-09-28'),
(39,50,45,'A','Pass','2024-10-16'),
(40,50,94,'A','Pass','2024-12-01'),

(41,51,26,'B','Pass','2024-09-22'),
(42,51,44,'B','Pass','2024-09-29'),
(43,51,42,'B','Pass','2024-10-17'),
(44,51,85,'A','Pass','2024-12-02'),

(45,52,17,'D','Pass','2024-09-23'),
(46,52,30,'D','Pass','2024-09-30'),
(47,52,26,'D','Pass','2024-10-18'),
(48,52,57,'C','Pass','2024-12-03'),

(49,53,29,'A','Pass','2024-09-24'),
(50,53,48,'A','Pass','2024-10-01'),
(51,53,46,'A','Pass','2024-10-19'),
(52,53,93,'A','Pass','2024-12-04'),

(53,54,23,'B','Pass','2024-09-25'),
(54,54,40,'B','Pass','2024-10-02'),
(55,54,38,'B','Pass','2024-10-20'),
(56,54,79,'A','Pass','2024-12-05'),

(57,55,27,'A','Pass','2024-09-26'),
(58,55,45,'A','Pass','2024-10-03'),
(59,55,43,'A','Pass','2024-10-21'),
(60,55,88,'A','Pass','2024-12-06');

INSERT INTO results
(exam_id, student_id, marks_obtained, grade, result_status, published_date)
VALUES
(61,56,20,'C','Pass','2024-12-07'),
(62,56,36,'C','Pass','2024-12-07'),
(63,56,33,'C','Pass','2024-12-07'),
(64,56,68,'B','Pass','2024-12-07'),

(65,57,28,'A','Pass','2024-12-08'),
(66,57,46,'A','Pass','2024-12-08'),
(67,57,44,'A','Pass','2024-12-08'),
(68,57,90,'A','Pass','2024-12-08'),

(69,58,10,'F','Fail','2024-12-09'),
(70,58,18,'F','Fail','2024-12-09'),
(71,58,16,'F','Fail','2024-12-09'),
(72,58,35,'F','Fail','2024-12-09'),

(73,59,26,'B','Pass','2024-12-10'),
(74,59,43,'B','Pass','2024-12-10'),
(75,59,40,'B','Pass','2024-12-10'),
(76,59,82,'A','Pass','2024-12-10'),

(77,60,30,'A','Pass','2024-12-11'),
(78,60,49,'A','Pass','2024-12-11'),
(79,60,47,'A','Pass','2024-12-11'),
(80,60,96,'A','Pass','2024-12-11'),

(81,61,18,'C','Pass','2024-12-12'),
(82,61,34,'C','Pass','2024-12-12'),
(83,61,30,'C','Pass','2024-12-12'),
(84,61,64,'B','Pass','2024-12-12'),

(85,62,24,'B','Pass','2024-12-13'),
(86,62,41,'B','Pass','2024-12-13'),
(87,62,39,'B','Pass','2024-12-13'),
(88,62,80,'A','Pass','2024-12-13'),

(89,63,29,'A','Pass','2024-12-14'),
(90,63,48,'A','Pass','2024-12-14'),
(91,63,46,'A','Pass','2024-12-14'),
(92,63,94,'A','Pass','2024-12-14'),

(93,64,16,'D','Pass','2024-12-15'),
(94,64,29,'D','Pass','2024-12-15'),
(95,64,25,'D','Pass','2024-12-15'),
(96,64,54,'C','Pass','2024-12-15'),

(97,65,27,'A','Pass','2024-12-16'),
(98,65,45,'A','Pass','2024-12-16'),
(99,65,43,'A','Pass','2024-12-16'),
(100,65,89,'A','Pass','2024-12-16'),

(101,66,12,'D','Pass','2024-12-17'),
(102,66,24,'D','Pass','2024-12-17'),
(103,66,21,'D','Pass','2024-12-17'),
(104,66,49,'C','Pass','2024-12-17'),

(105,67,28,'A','Pass','2024-12-18'),
(106,67,47,'A','Pass','2024-12-18'),
(107,67,45,'A','Pass','2024-12-18'),
(108,67,91,'A','Pass','2024-12-18'),

(109,68,21,'C','Pass','2024-12-19'),
(110,68,37,'C','Pass','2024-12-19'),
(111,68,34,'C','Pass','2024-12-19'),
(112,68,71,'B','Pass','2024-12-19'),

(113,69,25,'B','Pass','2024-12-20'),
(114,69,42,'B','Pass','2024-12-20'),
(115,69,40,'B','Pass','2024-12-20'),
(116,69,83,'A','Pass','2024-12-20'),

(117,70,30,'A','Pass','2024-12-21'),
(118,70,50,'A','Pass','2024-12-21'),
(119,70,48,'A','Pass','2024-12-21'),
(120,70,98,'A','Pass','2024-12-21');

INSERT INTO results
(exam_id, student_id, marks_obtained, grade, result_status, published_date)
VALUES
(121,71,28,'A','Pass','2024-12-22'),
(122,71,46,'A','Pass','2024-12-22'),
(123,71,44,'A','Pass','2024-12-22'),
(124,71,91,'A','Pass','2024-12-22'),

(125,72,18,'C','Pass','2024-12-23'),
(126,72,35,'C','Pass','2024-12-23'),
(127,72,31,'C','Pass','2024-12-23'),
(128,72,66,'B','Pass','2024-12-23'),

(129,73,27,'A','Pass','2024-12-24'),
(130,73,45,'A','Pass','2024-12-24'),
(131,73,43,'A','Pass','2024-12-24'),
(132,73,89,'A','Pass','2024-12-24'),

(133,74,22,'B','Pass','2024-12-25'),
(134,74,40,'B','Pass','2024-12-25'),
(135,74,38,'B','Pass','2024-12-25'),
(136,74,79,'A','Pass','2024-12-25'),

(137,75,30,'A','Pass','2024-12-26'),
(138,75,49,'A','Pass','2024-12-26'),
(139,75,47,'A','Pass','2024-12-26'),
(140,75,96,'A','Pass','2024-12-26'),

(141,76,12,'D','Pass','2024-12-27'),
(142,76,24,'D','Pass','2024-12-27'),
(143,76,22,'D','Pass','2024-12-27'),
(144,76,48,'C','Pass','2024-12-27'),

(145,77,26,'B','Pass','2024-12-28'),
(146,77,44,'B','Pass','2024-12-28'),
(147,77,41,'B','Pass','2024-12-28'),
(148,77,84,'A','Pass','2024-12-28'),

(149,78,29,'A','Pass','2024-12-29'),
(150,78,48,'A','Pass','2024-12-29'),
(151,78,46,'A','Pass','2024-12-29'),
(152,78,93,'A','Pass','2024-12-29'),

(153,79,17,'D','Pass','2024-12-30'),
(154,79,31,'D','Pass','2024-12-30'),
(155,79,28,'D','Pass','2024-12-30'),
(156,79,60,'C','Pass','2024-12-30'),

(157,80,28,'A','Pass','2024-12-31'),
(158,80,47,'A','Pass','2024-12-31'),
(159,80,45,'A','Pass','2024-12-31'),
(160,80,92,'A','Pass','2024-12-31'),

(1,81,25,'B','Pass','2025-01-02'),
(2,81,43,'B','Pass','2025-01-02'),
(3,81,40,'B','Pass','2025-01-02'),
(4,81,82,'A','Pass','2025-01-02'),

(5,82,19,'C','Pass','2025-01-03'),
(6,82,35,'C','Pass','2025-01-03'),
(7,82,32,'C','Pass','2025-01-03'),
(8,82,67,'B','Pass','2025-01-03'),

(9,83,29,'A','Pass','2025-01-04'),
(10,83,48,'A','Pass','2025-01-04'),
(11,83,46,'A','Pass','2025-01-04'),
(12,83,94,'A','Pass','2025-01-04'),

(13,84,15,'D','Pass','2025-01-05'),
(14,84,28,'D','Pass','2025-01-05'),
(15,84,24,'D','Pass','2025-01-05'),
(16,84,55,'C','Pass','2025-01-05'),

(17,85,27,'A','Pass','2025-01-06'),
(18,85,46,'A','Pass','2025-01-06'),
(19,85,44,'A','Pass','2025-01-06'),
(20,85,90,'A','Pass','2025-01-06');

INSERT INTO results
(exam_id, student_id, marks_obtained, grade, result_status, published_date)
VALUES
(21,86,12,'D','Pass','2025-01-07'),
(22,86,23,'D','Pass','2025-01-07'),
(23,86,20,'D','Pass','2025-01-07'),
(24,86,46,'C','Pass','2025-01-07'),

(25,87,28,'A','Pass','2025-01-08'),
(26,87,47,'A','Pass','2025-01-08'),
(27,87,45,'A','Pass','2025-01-08'),
(28,87,92,'A','Pass','2025-01-08'),

(29,88,18,'C','Pass','2025-01-09'),
(30,88,34,'C','Pass','2025-01-09'),
(31,88,31,'C','Pass','2025-01-09'),
(32,88,66,'B','Pass','2025-01-09'),

(33,89,26,'B','Pass','2025-01-10'),
(34,89,44,'B','Pass','2025-01-10'),
(35,89,41,'B','Pass','2025-01-10'),
(36,89,84,'A','Pass','2025-01-10'),

(37,90,30,'A','Pass','2025-01-11'),
(38,90,49,'A','Pass','2025-01-11'),
(39,90,47,'A','Pass','2025-01-11'),
(40,90,95,'A','Pass','2025-01-11'),

(41,91,17,'D','Pass','2025-01-12'),
(42,91,29,'D','Pass','2025-01-12'),
(43,91,26,'D','Pass','2025-01-12'),
(44,91,58,'C','Pass','2025-01-12'),

(45,92,27,'A','Pass','2025-01-13'),
(46,92,45,'A','Pass','2025-01-13'),
(47,92,43,'A','Pass','2025-01-13'),
(48,92,89,'A','Pass','2025-01-13'),

(49,93,24,'B','Pass','2025-01-14'),
(50,93,42,'B','Pass','2025-01-14'),
(51,93,40,'B','Pass','2025-01-14'),
(52,93,81,'A','Pass','2025-01-14'),

(53,94,19,'C','Pass','2025-01-15'),
(54,94,35,'C','Pass','2025-01-15'),
(55,94,32,'C','Pass','2025-01-15'),
(56,94,67,'B','Pass','2025-01-15'),

(57,95,29,'A','Pass','2025-01-16'),
(58,95,48,'A','Pass','2025-01-16'),
(59,95,46,'A','Pass','2025-01-16'),
(60,95,94,'A','Pass','2025-01-16'),

(61,96,11,'F','Fail','2025-01-17'),
(62,96,19,'F','Fail','2025-01-17'),
(63,96,17,'F','Fail','2025-01-17'),
(64,96,38,'F','Fail','2025-01-17'),

(65,97,28,'A','Pass','2025-01-18'),
(66,97,46,'A','Pass','2025-01-18'),
(67,97,44,'A','Pass','2025-01-18'),
(68,97,91,'A','Pass','2025-01-18'),

(69,98,22,'B','Pass','2025-01-19'),
(70,98,40,'B','Pass','2025-01-19'),
(71,98,38,'B','Pass','2025-01-19'),
(72,98,78,'A','Pass','2025-01-19'),

(73,99,30,'A','Pass','2025-01-20'),
(74,99,50,'A','Pass','2025-01-20'),
(75,99,48,'A','Pass','2025-01-20'),
(76,99,98,'A','Pass','2025-01-20'),

(77,100,18,'C','Pass','2025-01-21'),
(78,100,34,'C','Pass','2025-01-21'),
(79,100,31,'C','Pass','2025-01-21'),
(80,100,65,'B','Pass','2025-01-21');

INSERT INTO results
(exam_id, student_id, marks_obtained, grade, result_status, published_date)
VALUES
(81,101,27,'A','Pass','2025-01-22'),
(82,101,45,'A','Pass','2025-01-22'),
(83,101,43,'A','Pass','2025-01-22'),
(84,101,89,'A','Pass','2025-01-22'),

(85,102,19,'C','Pass','2025-01-23'),
(86,102,35,'C','Pass','2025-01-23'),
(87,102,31,'C','Pass','2025-01-23'),
(88,102,66,'B','Pass','2025-01-23'),

(89,103,30,'A','Pass','2025-01-24'),
(90,103,49,'A','Pass','2025-01-24'),
(91,103,47,'A','Pass','2025-01-24'),
(92,103,96,'A','Pass','2025-01-24'),

(93,104,23,'B','Pass','2025-01-25'),
(94,104,40,'B','Pass','2025-01-25'),
(95,104,38,'B','Pass','2025-01-25'),
(96,104,78,'A','Pass','2025-01-25'),

(97,105,28,'A','Pass','2025-01-26'),
(98,105,46,'A','Pass','2025-01-26'),
(99,105,44,'A','Pass','2025-01-26'),
(100,105,90,'A','Pass','2025-01-26'),

(101,106,12,'D','Pass','2025-01-27'),
(102,106,25,'D','Pass','2025-01-27'),
(103,106,22,'D','Pass','2025-01-27'),
(104,106,48,'C','Pass','2025-01-27'),

(105,107,26,'B','Pass','2025-01-28'),
(106,107,43,'B','Pass','2025-01-28'),
(107,107,40,'B','Pass','2025-01-28'),
(108,107,82,'A','Pass','2025-01-28'),

(109,108,29,'A','Pass','2025-01-29'),
(110,108,48,'A','Pass','2025-01-29'),
(111,108,46,'A','Pass','2025-01-29'),
(112,108,94,'A','Pass','2025-01-29'),

(113,109,18,'C','Pass','2025-01-30'),
(114,109,34,'C','Pass','2025-01-30'),
(115,109,31,'C','Pass','2025-01-30'),
(116,109,67,'B','Pass','2025-01-30'),

(117,110,30,'A','Pass','2025-01-31'),
(118,110,50,'A','Pass','2025-01-31'),
(119,110,48,'A','Pass','2025-01-31'),
(120,110,98,'A','Pass','2025-01-31'),

(121,111,24,'B','Pass','2025-02-01'),
(122,111,42,'B','Pass','2025-02-01'),
(123,111,39,'B','Pass','2025-02-01'),
(124,111,81,'A','Pass','2025-02-01'),

(125,112,17,'D','Pass','2025-02-02'),
(126,112,29,'D','Pass','2025-02-02'),
(127,112,26,'D','Pass','2025-02-02'),
(128,112,56,'C','Pass','2025-02-02');

INSERT INTO results
(exam_id, student_id, marks_obtained, grade, result_status, published_date)
VALUES
(129,113,28,'A','Pass','2025-02-03'),
(130,113,47,'A','Pass','2025-02-03'),
(131,113,45,'A','Pass','2025-02-03'),
(132,113,93,'A','Pass','2025-02-03'),

(133,114,20,'C','Pass','2025-02-04'),
(134,114,36,'C','Pass','2025-02-04'),
(135,114,33,'C','Pass','2025-02-04'),
(136,114,68,'B','Pass','2025-02-04'),

(137,115,27,'A','Pass','2025-02-05'),
(138,115,46,'A','Pass','2025-02-05'),
(139,115,44,'A','Pass','2025-02-05'),
(140,115,91,'A','Pass','2025-02-05'),

(141,116,11,'F','Fail','2025-02-06'),
(142,116,18,'F','Fail','2025-02-06'),
(143,116,17,'F','Fail','2025-02-06'),
(144,116,36,'F','Fail','2025-02-06'),

(145,117,25,'B','Pass','2025-02-07'),
(146,117,43,'B','Pass','2025-02-07'),
(147,117,40,'B','Pass','2025-02-07'),
(148,117,82,'A','Pass','2025-02-07'),

(149,118,29,'A','Pass','2025-02-08'),
(150,118,48,'A','Pass','2025-02-08'),
(151,118,46,'A','Pass','2025-02-08'),
(152,118,95,'A','Pass','2025-02-08'),

(153,119,18,'C','Pass','2025-02-09'),
(154,119,34,'C','Pass','2025-02-09'),
(155,119,31,'C','Pass','2025-02-09'),
(156,119,65,'B','Pass','2025-02-09'),

(157,120,30,'A','Pass','2025-02-10'),
(158,120,49,'A','Pass','2025-02-10'),
(159,120,47,'A','Pass','2025-02-10'),
(160,120,97,'A','Pass','2025-02-10'),

(1,121,26,'B','Pass','2025-02-11'),
(2,121,44,'B','Pass','2025-02-11'),
(3,121,41,'B','Pass','2025-02-11'),
(4,121,84,'A','Pass','2025-02-11'),

(5,122,17,'D','Pass','2025-02-12'),
(6,122,30,'D','Pass','2025-02-12'),
(7,122,26,'D','Pass','2025-02-12'),
(8,122,58,'C','Pass','2025-02-12'),

(9,123,28,'A','Pass','2025-02-13'),
(10,123,47,'A','Pass','2025-02-13'),
(11,123,45,'A','Pass','2025-02-13'),
(12,123,92,'A','Pass','2025-02-13'),

(13,124,22,'B','Pass','2025-02-14'),
(14,124,39,'B','Pass','2025-02-14'),
(15,124,37,'B','Pass','2025-02-14'),
(16,124,76,'B','Pass','2025-02-14');

INSERT INTO results
(exam_id, student_id, marks_obtained, grade, result_status, published_date)
VALUES
(17,125,29,'A','Pass','2025-02-15'),
(18,125,48,'A','Pass','2025-02-15'),
(19,125,46,'A','Pass','2025-02-15'),
(20,125,94,'A','Pass','2025-02-15'),

(21,126,12,'D','Pass','2025-02-16'),
(22,126,24,'D','Pass','2025-02-16'),
(23,126,21,'D','Pass','2025-02-16'),
(24,126,49,'C','Pass','2025-02-16'),

(25,127,27,'A','Pass','2025-02-17'),
(26,127,46,'A','Pass','2025-02-17'),
(27,127,44,'A','Pass','2025-02-17'),
(28,127,90,'A','Pass','2025-02-17'),

(29,128,18,'C','Pass','2025-02-18'),
(30,128,34,'C','Pass','2025-02-18'),
(31,128,31,'C','Pass','2025-02-18'),
(32,128,66,'B','Pass','2025-02-18'),

(33,129,26,'B','Pass','2025-02-19'),
(34,129,43,'B','Pass','2025-02-19'),
(35,129,40,'B','Pass','2025-02-19'),
(36,129,82,'A','Pass','2025-02-19'),

(37,130,30,'A','Pass','2025-02-20'),
(38,130,49,'A','Pass','2025-02-20'),
(39,130,47,'A','Pass','2025-02-20'),
(40,130,96,'A','Pass','2025-02-20'),

(41,131,19,'C','Pass','2025-02-21'),
(42,131,35,'C','Pass','2025-02-21'),
(43,131,32,'C','Pass','2025-02-21'),
(44,131,68,'B','Pass','2025-02-21'),

(45,132,28,'A','Pass','2025-02-22'),
(46,132,47,'A','Pass','2025-02-22'),
(47,132,45,'A','Pass','2025-02-22'),
(48,132,93,'A','Pass','2025-02-22'),

(49,133,22,'B','Pass','2025-02-23'),
(50,133,40,'B','Pass','2025-02-23'),
(51,133,38,'B','Pass','2025-02-23'),
(52,133,79,'A','Pass','2025-02-23'),

(53,134,17,'D','Pass','2025-02-24'),
(54,134,30,'D','Pass','2025-02-24'),
(55,134,26,'D','Pass','2025-02-24'),
(56,134,57,'C','Pass','2025-02-24'),

(57,135,29,'A','Pass','2025-02-25'),
(58,135,48,'A','Pass','2025-02-25'),
(59,135,46,'A','Pass','2025-02-25'),
(60,135,95,'A','Pass','2025-02-25'),

(61,136,11,'F','Fail','2025-02-26'),
(62,136,19,'F','Fail','2025-02-26'),
(63,136,17,'F','Fail','2025-02-26'),
(64,136,37,'F','Fail','2025-02-26');

INSERT INTO results
(exam_id, student_id, marks_obtained, grade, result_status, published_date)
VALUES
(65,137,27,'A','Pass','2025-02-27'),
(66,137,46,'A','Pass','2025-02-27'),
(67,137,44,'A','Pass','2025-02-27'),
(68,137,91,'A','Pass','2025-02-27'),

(69,138,18,'C','Pass','2025-02-28'),
(70,138,34,'C','Pass','2025-02-28'),
(71,138,31,'C','Pass','2025-02-28'),
(72,138,66,'B','Pass','2025-02-28'),

(73,139,29,'A','Pass','2025-03-01'),
(74,139,48,'A','Pass','2025-03-01'),
(75,139,46,'A','Pass','2025-03-01'),
(76,139,95,'A','Pass','2025-03-01'),

(77,140,21,'C','Pass','2025-03-02'),
(78,140,37,'C','Pass','2025-03-02'),
(79,140,34,'C','Pass','2025-03-02'),
(80,140,70,'B','Pass','2025-03-02'),

(81,141,28,'A','Pass','2025-03-03'),
(82,141,47,'A','Pass','2025-03-03'),
(83,141,45,'A','Pass','2025-03-03'),
(84,141,92,'A','Pass','2025-03-03'),

(85,142,17,'D','Pass','2025-03-04'),
(86,142,29,'D','Pass','2025-03-04'),
(87,142,25,'D','Pass','2025-03-04'),
(88,142,56,'C','Pass','2025-03-04'),

(89,143,26,'B','Pass','2025-03-05'),
(90,143,43,'B','Pass','2025-03-05'),
(91,143,40,'B','Pass','2025-03-05'),
(92,143,81,'A','Pass','2025-03-05'),

(93,144,30,'A','Pass','2025-03-06'),
(94,144,49,'A','Pass','2025-03-06'),
(95,144,47,'A','Pass','2025-03-06'),
(96,144,96,'A','Pass','2025-03-06'),

(97,145,19,'C','Pass','2025-03-07'),
(98,145,35,'C','Pass','2025-03-07'),
(99,145,32,'C','Pass','2025-03-07'),
(100,145,68,'B','Pass','2025-03-07'),

(101,146,12,'D','Pass','2025-03-08'),
(102,146,24,'D','Pass','2025-03-08'),
(103,146,21,'D','Pass','2025-03-08'),
(104,146,48,'C','Pass','2025-03-08'),

(105,147,27,'A','Pass','2025-03-09'),
(106,147,46,'A','Pass','2025-03-09'),
(107,147,44,'A','Pass','2025-03-09'),
(108,147,90,'A','Pass','2025-03-09'),

(109,148,18,'C','Pass','2025-03-10'),
(110,148,34,'C','Pass','2025-03-10'),
(111,148,31,'C','Pass','2025-03-10'),
(112,148,65,'B','Pass','2025-03-10');

INSERT INTO results
(exam_id, student_id, marks_obtained, grade, result_status, published_date)
VALUES
(113,149,29,'A','Pass','2025-03-11'),
(114,149,48,'A','Pass','2025-03-11'),
(115,149,46,'A','Pass','2025-03-11'),
(116,149,94,'A','Pass','2025-03-11'),

(117,150,21,'C','Pass','2025-03-12'),
(118,150,37,'C','Pass','2025-03-12'),
(119,150,34,'C','Pass','2025-03-12'),
(120,150,71,'B','Pass','2025-03-12'),

(121,151,28,'A','Pass','2025-03-13'),
(122,151,47,'A','Pass','2025-03-13'),
(123,151,45,'A','Pass','2025-03-13'),
(124,151,93,'A','Pass','2025-03-13'),

(125,152,18,'C','Pass','2025-03-14'),
(126,152,34,'C','Pass','2025-03-14'),
(127,152,31,'C','Pass','2025-03-14'),
(128,152,66,'B','Pass','2025-03-14'),

(129,153,30,'A','Pass','2025-03-15'),
(130,153,49,'A','Pass','2025-03-15'),
(131,153,47,'A','Pass','2025-03-15'),
(132,153,97,'A','Pass','2025-03-15'),

(133,154,22,'B','Pass','2025-03-16'),
(134,154,40,'B','Pass','2025-03-16'),
(135,154,38,'B','Pass','2025-03-16'),
(136,154,79,'A','Pass','2025-03-16'),

(137,155,27,'A','Pass','2025-03-17'),
(138,155,46,'A','Pass','2025-03-17'),
(139,155,44,'A','Pass','2025-03-17'),
(140,155,91,'A','Pass','2025-03-17'),

(141,156,11,'F','Fail','2025-03-18'),
(142,156,19,'F','Fail','2025-03-18'),
(143,156,17,'F','Fail','2025-03-18'),
(144,156,38,'F','Fail','2025-03-18'),

(145,157,26,'B','Pass','2025-03-19'),
(146,157,43,'B','Pass','2025-03-19'),
(147,157,40,'B','Pass','2025-03-19'),
(148,157,82,'A','Pass','2025-03-19'),

(149,158,29,'A','Pass','2025-03-20'),
(150,158,48,'A','Pass','2025-03-20'),
(151,158,46,'A','Pass','2025-03-20'),
(152,158,95,'A','Pass','2025-03-20'),

(153,159,19,'C','Pass','2025-03-21'),
(154,159,35,'C','Pass','2025-03-21'),
(155,159,32,'C','Pass','2025-03-21'),
(156,159,68,'B','Pass','2025-03-21'),

(157,160,30,'A','Pass','2025-03-22'),
(158,160,50,'A','Pass','2025-03-22'),
(159,160,48,'A','Pass','2025-03-22'),
(160,160,98,'A','Pass','2025-03-22');

INSERT INTO results
(exam_id, student_id, marks_obtained, grade, result_status, published_date)
VALUES
(1,161,27,'A','Pass','2025-03-23'),
(2,161,46,'A','Pass','2025-03-23'),
(3,161,44,'A','Pass','2025-03-23'),
(4,161,90,'A','Pass','2025-03-23'),

(5,162,18,'C','Pass','2025-03-24'),
(6,162,34,'C','Pass','2025-03-24'),
(7,162,31,'C','Pass','2025-03-24'),
(8,162,66,'B','Pass','2025-03-24'),

(9,163,29,'A','Pass','2025-03-25'),
(10,163,48,'A','Pass','2025-03-25'),
(11,163,46,'A','Pass','2025-03-25'),
(12,163,95,'A','Pass','2025-03-25'),

(13,164,22,'B','Pass','2025-03-26'),
(14,164,40,'B','Pass','2025-03-26'),
(15,164,38,'B','Pass','2025-03-26'),
(16,164,79,'A','Pass','2025-03-26'),

(17,165,27,'A','Pass','2025-03-27'),
(18,165,46,'A','Pass','2025-03-27'),
(19,165,44,'A','Pass','2025-03-27'),
(20,165,91,'A','Pass','2025-03-27'),

(21,166,11,'F','Fail','2025-03-28'),
(22,166,19,'F','Fail','2025-03-28'),
(23,166,17,'F','Fail','2025-03-28'),
(24,166,38,'F','Fail','2025-03-28'),

(25,167,26,'B','Pass','2025-03-29'),
(26,167,43,'B','Pass','2025-03-29'),
(27,167,40,'B','Pass','2025-03-29'),
(28,167,82,'A','Pass','2025-03-29'),

(29,168,30,'A','Pass','2025-03-30'),
(30,168,49,'A','Pass','2025-03-30'),
(31,168,47,'A','Pass','2025-03-30'),
(32,168,96,'A','Pass','2025-03-30'),

(33,169,19,'C','Pass','2025-03-31'),
(34,169,35,'C','Pass','2025-03-31'),
(35,169,32,'C','Pass','2025-03-31'),
(36,169,68,'B','Pass','2025-03-31'),

(37,170,28,'A','Pass','2025-04-01'),
(38,170,47,'A','Pass','2025-04-01'),
(39,170,45,'A','Pass','2025-04-01'),
(40,170,93,'A','Pass','2025-04-01'),

(41,171,17,'D','Pass','2025-04-02'),
(42,171,29,'D','Pass','2025-04-02'),
(43,171,26,'D','Pass','2025-04-02'),
(44,171,56,'C','Pass','2025-04-02'),

(45,172,27,'A','Pass','2025-04-03'),
(46,172,46,'A','Pass','2025-04-03'),
(47,172,44,'A','Pass','2025-04-03'),
(48,172,90,'A','Pass','2025-04-03'),

(49,173,20,'C','Pass','2025-04-04'),
(50,173,36,'C','Pass','2025-04-04'),
(51,173,33,'C','Pass','2025-04-04'),
(52,173,69,'B','Pass','2025-04-04'),

(53,174,29,'A','Pass','2025-04-05'),
(54,174,48,'A','Pass','2025-04-05'),
(55,174,46,'A','Pass','2025-04-05'),
(56,174,94,'A','Pass','2025-04-05'),

(57,175,18,'C','Pass','2025-04-06'),
(58,175,34,'C','Pass','2025-04-06'),
(59,175,31,'C','Pass','2025-04-06'),
(60,175,65,'B','Pass','2025-04-06');

INSERT INTO results
(exam_id, student_id, marks_obtained, grade, result_status, published_date)
VALUES
(61,176,12,'D','Pass','2025-04-07'),
(62,176,24,'D','Pass','2025-04-07'),
(63,176,21,'D','Pass','2025-04-07'),
(64,176,48,'C','Pass','2025-04-07'),

(65,177,28,'A','Pass','2025-04-08'),
(66,177,47,'A','Pass','2025-04-08'),
(67,177,45,'A','Pass','2025-04-08'),
(68,177,92,'A','Pass','2025-04-08'),

(69,178,19,'C','Pass','2025-04-09'),
(70,178,35,'C','Pass','2025-04-09'),
(71,178,32,'C','Pass','2025-04-09'),
(72,178,67,'B','Pass','2025-04-09'),

(73,179,30,'A','Pass','2025-04-10'),
(74,179,49,'A','Pass','2025-04-10'),
(75,179,47,'A','Pass','2025-04-10'),
(76,179,96,'A','Pass','2025-04-10'),

(77,180,17,'D','Pass','2025-04-11'),
(78,180,29,'D','Pass','2025-04-11'),
(79,180,26,'D','Pass','2025-04-11'),
(80,180,56,'C','Pass','2025-04-11'),

(81,181,27,'A','Pass','2025-04-12'),
(82,181,46,'A','Pass','2025-04-12'),
(83,181,44,'A','Pass','2025-04-12'),
(84,181,90,'A','Pass','2025-04-12'),

(85,182,20,'C','Pass','2025-04-13'),
(86,182,36,'C','Pass','2025-04-13'),
(87,182,33,'C','Pass','2025-04-13'),
(88,182,69,'B','Pass','2025-04-13'),

(89,183,29,'A','Pass','2025-04-14'),
(90,183,48,'A','Pass','2025-04-14'),
(91,183,46,'A','Pass','2025-04-14'),
(92,183,95,'A','Pass','2025-04-14'),

(93,184,18,'C','Pass','2025-04-15'),
(94,184,34,'C','Pass','2025-04-15'),
(95,184,31,'C','Pass','2025-04-15'),
(96,184,65,'B','Pass','2025-04-15'),

(97,185,28,'A','Pass','2025-04-16'),
(98,185,47,'A','Pass','2025-04-16'),
(99,185,45,'A','Pass','2025-04-16'),
(100,185,93,'A','Pass','2025-04-16'),

(101,186,11,'F','Fail','2025-04-17'),
(102,186,19,'F','Fail','2025-04-17'),
(103,186,17,'F','Fail','2025-04-17'),
(104,186,38,'F','Fail','2025-04-17'),

(105,187,26,'B','Pass','2025-04-18'),
(106,187,43,'B','Pass','2025-04-18'),
(107,187,40,'B','Pass','2025-04-18'),
(108,187,82,'A','Pass','2025-04-18'),

(109,188,30,'A','Pass','2025-04-19'),
(110,188,49,'A','Pass','2025-04-19'),
(111,188,47,'A','Pass','2025-04-19'),
(112,188,97,'A','Pass','2025-04-19');

INSERT INTO results
(exam_id, student_id, marks_obtained, grade, result_status, published_date)
VALUES
(113,189,19,'C','Pass','2025-04-20'),
(114,189,35,'C','Pass','2025-04-20'),
(115,189,32,'C','Pass','2025-04-20'),
(116,189,68,'B','Pass','2025-04-20'),

(117,190,28,'A','Pass','2025-04-21'),
(118,190,47,'A','Pass','2025-04-21'),
(119,190,45,'A','Pass','2025-04-21'),
(120,190,92,'A','Pass','2025-04-21'),

(121,191,17,'D','Pass','2025-04-22'),
(122,191,29,'D','Pass','2025-04-22'),
(123,191,26,'D','Pass','2025-04-22'),
(124,191,57,'C','Pass','2025-04-22'),

(125,192,27,'A','Pass','2025-04-23'),
(126,192,46,'A','Pass','2025-04-23'),
(127,192,44,'A','Pass','2025-04-23'),
(128,192,90,'A','Pass','2025-04-23'),

(129,193,20,'C','Pass','2025-04-24'),
(130,193,36,'C','Pass','2025-04-24'),
(131,193,33,'C','Pass','2025-04-24'),
(132,193,69,'B','Pass','2025-04-24'),

(133,194,29,'A','Pass','2025-04-25'),
(134,194,48,'A','Pass','2025-04-25'),
(135,194,46,'A','Pass','2025-04-25'),
(136,194,95,'A','Pass','2025-04-25'),

(137,195,18,'C','Pass','2025-04-26'),
(138,195,34,'C','Pass','2025-04-26'),
(139,195,31,'C','Pass','2025-04-26'),
(140,195,66,'B','Pass','2025-04-26'),

(141,196,11,'F','Fail','2025-04-27'),
(142,196,19,'F','Fail','2025-04-27'),
(143,196,17,'F','Fail','2025-04-27'),
(144,196,37,'F','Fail','2025-04-27'),

(145,197,28,'A','Pass','2025-04-28'),
(146,197,47,'A','Pass','2025-04-28'),
(147,197,45,'A','Pass','2025-04-28'),
(148,197,91,'A','Pass','2025-04-28'),

(149,198,22,'B','Pass','2025-04-29'),
(150,198,40,'B','Pass','2025-04-29'),
(151,198,38,'B','Pass','2025-04-29'),
(152,198,79,'A','Pass','2025-04-29'),

(153,199,30,'A','Pass','2025-04-30'),
(154,199,49,'A','Pass','2025-04-30'),
(155,199,47,'A','Pass','2025-04-30'),
(156,199,96,'A','Pass','2025-04-30'),

(157,200,18,'C','Pass','2025-05-01'),
(158,200,34,'C','Pass','2025-05-01'),
(159,200,31,'C','Pass','2025-05-01'),
(160,200,65,'B','Pass','2025-05-01');

INSERT INTO results
(exam_id, student_id, marks_obtained, grade, result_status, published_date)
VALUES
(1,1,28,'A','Pass','2025-05-02'),
(2,1,46,'A','Pass','2025-05-02'),
(3,1,44,'A','Pass','2025-05-02'),
(4,1,91,'A','Pass','2025-05-02'),

(5,2,19,'C','Pass','2025-05-03'),
(6,2,35,'C','Pass','2025-05-03'),
(7,2,32,'C','Pass','2025-05-03'),
(8,2,67,'B','Pass','2025-05-03'),

(9,3,30,'A','Pass','2025-05-04'),
(10,3,49,'A','Pass','2025-05-04'),
(11,3,47,'A','Pass','2025-05-04'),
(12,3,95,'A','Pass','2025-05-04'),

(13,4,22,'B','Pass','2025-05-05'),
(14,4,40,'B','Pass','2025-05-05'),
(15,4,38,'B','Pass','2025-05-05'),
(16,4,80,'A','Pass','2025-05-05'),

(17,5,27,'A','Pass','2025-05-06'),
(18,5,46,'A','Pass','2025-05-06'),
(19,5,44,'A','Pass','2025-05-06'),
(20,5,90,'A','Pass','2025-05-06'),

(21,6,11,'F','Fail','2025-05-07'),
(22,6,19,'F','Fail','2025-05-07'),
(23,6,17,'F','Fail','2025-05-07'),
(24,6,38,'F','Fail','2025-05-07'),

(25,7,26,'B','Pass','2025-05-08'),
(26,7,43,'B','Pass','2025-05-08'),
(27,7,40,'B','Pass','2025-05-08'),
(28,7,82,'A','Pass','2025-05-08'),

(29,8,29,'A','Pass','2025-05-09'),
(30,8,48,'A','Pass','2025-05-09'),
(31,8,46,'A','Pass','2025-05-09'),
(32,8,94,'A','Pass','2025-05-09'),

(33,9,18,'C','Pass','2025-05-10'),
(34,9,34,'C','Pass','2025-05-10'),
(35,9,31,'C','Pass','2025-05-10'),
(36,9,66,'B','Pass','2025-05-10'),

(37,10,30,'A','Pass','2025-05-11'),
(38,10,50,'A','Pass','2025-05-11'),
(39,10,48,'A','Pass','2025-05-11'),
(40,10,97,'A','Pass','2025-05-11'),

(41,11,17,'D','Pass','2025-05-12'),
(42,11,29,'D','Pass','2025-05-12'),
(43,11,26,'D','Pass','2025-05-12'),
(44,11,56,'C','Pass','2025-05-12'),

(45,12,28,'A','Pass','2025-05-13'),
(46,12,47,'A','Pass','2025-05-13'),
(47,12,45,'A','Pass','2025-05-13'),
(48,12,92,'A','Pass','2025-05-13'),

(49,13,20,'C','Pass','2025-05-14'),
(50,13,36,'C','Pass','2025-05-14');

INSERT INTO results
(exam_id, student_id, marks_obtained, grade, result_status, published_date)
VALUES
(51,13,33,'B','Pass','2025-05-14'),
(52,13,68,'B','Pass','2025-05-14'),

(53,14,29,'A','Pass','2025-05-15'),
(54,14,48,'A','Pass','2025-05-15'),
(55,14,46,'A','Pass','2025-05-15'),
(56,14,94,'A','Pass','2025-05-15'),

(57,15,18,'C','Pass','2025-05-16'),
(58,15,34,'C','Pass','2025-05-16'),
(59,15,31,'C','Pass','2025-05-16'),
(60,15,65,'B','Pass','2025-05-16'),

(61,16,11,'F','Fail','2025-05-17'),
(62,16,19,'F','Fail','2025-05-17'),
(63,16,17,'F','Fail','2025-05-17'),
(64,16,37,'F','Fail','2025-05-17'),

(65,17,27,'A','Pass','2025-05-18'),
(66,17,46,'A','Pass','2025-05-18'),
(67,17,44,'A','Pass','2025-05-18'),
(68,17,91,'A','Pass','2025-05-18'),

(69,18,22,'B','Pass','2025-05-19'),
(70,18,40,'B','Pass','2025-05-19'),
(71,18,38,'B','Pass','2025-05-19'),
(72,18,78,'A','Pass','2025-05-19'),

(73,19,30,'A','Pass','2025-05-20'),
(74,19,49,'A','Pass','2025-05-20'),
(75,19,47,'A','Pass','2025-05-20'),
(76,19,96,'A','Pass','2025-05-20'),

(77,20,18,'C','Pass','2025-05-21'),
(78,20,34,'C','Pass','2025-05-21'),
(79,20,31,'C','Pass','2025-05-21'),
(80,20,66,'B','Pass','2025-05-21'),

(81,21,28,'A','Pass','2025-05-22'),
(82,21,47,'A','Pass','2025-05-22'),
(83,21,45,'A','Pass','2025-05-22'),
(84,21,93,'A','Pass','2025-05-22'),

(85,22,17,'D','Pass','2025-05-23'),
(86,22,29,'D','Pass','2025-05-23'),
(87,22,26,'D','Pass','2025-05-23'),
(88,22,56,'C','Pass','2025-05-23'),

(89,23,26,'B','Pass','2025-05-24'),
(90,23,43,'B','Pass','2025-05-24'),
(91,23,40,'B','Pass','2025-05-24'),
(92,23,82,'A','Pass','2025-05-24'),

(93,24,29,'A','Pass','2025-05-25'),
(94,24,48,'A','Pass','2025-05-25'),
(95,24,46,'A','Pass','2025-05-25'),
(96,24,95,'A','Pass','2025-05-25'),

(97,25,19,'C','Pass','2025-05-26'),
(98,25,35,'C','Pass','2025-05-26'),
(99,25,32,'C','Pass','2025-05-26'),
(100,25,68,'B','Pass','2025-05-26');

INSERT INTO results
(exam_id, student_id, marks_obtained, grade, result_status, published_date)
VALUES
(101,26,12,'D','Pass','2025-05-27'),
(102,26,24,'D','Pass','2025-05-27'),
(103,26,21,'D','Pass','2025-05-27'),
(104,26,48,'C','Pass','2025-05-27'),

(105,27,27,'A','Pass','2025-05-28'),
(106,27,46,'A','Pass','2025-05-28'),
(107,27,44,'A','Pass','2025-05-28'),
(108,27,90,'A','Pass','2025-05-28'),

(109,28,18,'C','Pass','2025-05-29'),
(110,28,34,'C','Pass','2025-05-29'),
(111,28,31,'C','Pass','2025-05-29'),
(112,28,66,'B','Pass','2025-05-29'),

(113,29,29,'A','Pass','2025-05-30'),
(114,29,48,'A','Pass','2025-05-30'),
(115,29,46,'A','Pass','2025-05-30'),
(116,29,94,'A','Pass','2025-05-30'),

(117,30,21,'C','Pass','2025-05-31'),
(118,30,37,'C','Pass','2025-05-31'),
(119,30,34,'C','Pass','2025-05-31'),
(120,30,71,'B','Pass','2025-05-31'),

(121,31,28,'A','Pass','2025-06-01'),
(122,31,47,'A','Pass','2025-06-01'),
(123,31,45,'A','Pass','2025-06-01'),
(124,31,93,'A','Pass','2025-06-01'),

(125,32,18,'C','Pass','2025-06-02'),
(126,32,34,'C','Pass','2025-06-02'),
(127,32,31,'C','Pass','2025-06-02'),
(128,32,66,'B','Pass','2025-06-02'),

(129,33,30,'A','Pass','2025-06-03'),
(130,33,49,'A','Pass','2025-06-03'),
(131,33,47,'A','Pass','2025-06-03'),
(132,33,97,'A','Pass','2025-06-03'),

(133,34,22,'B','Pass','2025-06-04'),
(134,34,40,'B','Pass','2025-06-04'),
(135,34,38,'B','Pass','2025-06-04'),
(136,34,79,'A','Pass','2025-06-04'),

(137,35,27,'A','Pass','2025-06-05'),
(138,35,46,'A','Pass','2025-06-05'),
(139,35,44,'A','Pass','2025-06-05'),
(140,35,91,'A','Pass','2025-06-05'),

(141,36,11,'F','Fail','2025-06-06'),
(142,36,19,'F','Fail','2025-06-06'),
(143,36,17,'F','Fail','2025-06-06'),
(144,36,38,'F','Fail','2025-06-06'),

(145,37,26,'B','Pass','2025-06-07'),
(146,37,43,'B','Pass','2025-06-07'),
(147,37,40,'B','Pass','2025-06-07'),
(148,37,82,'A','Pass','2025-06-07'),

(149,38,29,'A','Pass','2025-06-08'),
(150,38,48,'A','Pass','2025-06-08');

INSERT INTO results
(exam_id, student_id, marks_obtained, grade, result_status, published_date)
VALUES
(151,38,46,'A','Pass','2025-06-08'),
(152,38,95,'A','Pass','2025-06-08'),

(153,39,19,'C','Pass','2025-06-09'),
(154,39,35,'C','Pass','2025-06-09'),
(155,39,32,'C','Pass','2025-06-09'),
(156,39,68,'B','Pass','2025-06-09'),

(157,40,30,'A','Pass','2025-06-10'),
(158,40,50,'A','Pass','2025-06-10'),
(159,40,48,'A','Pass','2025-06-10'),
(160,40,98,'A','Pass','2025-06-10');

-- Attendance
INSERT INTO attendance
(student_id, course_id, attendance_date, status, remarks, recorded_by)
VALUES
(1,1,'2024-07-01','Present','On Time',1),
(1,1,'2024-07-02','Present','On Time',1),
(1,1,'2024-07-03','Late','Late by 5 mins',1),
(1,1,'2024-07-04','Present','On Time',1),
(1,1,'2024-07-05','Absent','Medical Leave',1),

(2,2,'2024-07-01','Present','On Time',2),
(2,2,'2024-07-02','Present','On Time',2),
(2,2,'2024-07-03','Present','On Time',2),
(2,2,'2024-07-04','Late','Late by 10 mins',2),
(2,2,'2024-07-05','Present','On Time',2),

(3,3,'2024-07-01','Present','On Time',3),
(3,3,'2024-07-02','Absent','Family Function',3),
(3,3,'2024-07-03','Present','On Time',3),
(3,3,'2024-07-04','Present','On Time',3),
(3,3,'2024-07-05','Late','Traffic Delay',3),

(4,4,'2024-07-01','Present','On Time',4),
(4,4,'2024-07-02','Present','On Time',4),
(4,4,'2024-07-03','Present','On Time',4),
(4,4,'2024-07-04','Absent','Medical Leave',4),
(4,4,'2024-07-05','Present','On Time',4),

(5,5,'2024-07-01','Late','Late by 8 mins',5),
(5,5,'2024-07-02','Present','On Time',5),
(5,5,'2024-07-03','Present','On Time',5),
(5,5,'2024-07-04','Present','On Time',5),
(5,5,'2024-07-05','Absent','Personal Reason',5),

(6,6,'2024-07-01','Present','On Time',6),
(6,6,'2024-07-02','Present','On Time',6),
(6,6,'2024-07-03','Late','Late by 6 mins',6),
(6,6,'2024-07-04','Present','On Time',6),
(6,6,'2024-07-05','Present','On Time',6),

(7,7,'2024-07-01','Present','On Time',7),
(7,7,'2024-07-02','Absent','Sick Leave',7),
(7,7,'2024-07-03','Present','On Time',7),
(7,7,'2024-07-04','Present','On Time',7),
(7,7,'2024-07-05','Present','On Time',7),

(8,8,'2024-07-01','Present','On Time',8),
(8,8,'2024-07-02','Late','Late by 12 mins',8),
(8,8,'2024-07-03','Present','On Time',8),
(8,8,'2024-07-04','Present','On Time',8),
(8,8,'2024-07-05','Absent','Medical Leave',8),

(9,9,'2024-07-01','Present','On Time',9),
(9,9,'2024-07-02','Present','On Time',9),
(9,9,'2024-07-03','Late','Late by 7 mins',9),
(9,9,'2024-07-04','Present','On Time',9),
(9,9,'2024-07-05','Present','On Time',9),

(10,10,'2024-07-01','Present','On Time',10),
(10,10,'2024-07-02','Absent','Family Emergency',10),
(10,10,'2024-07-03','Present','On Time',10),
(10,10,'2024-07-04','Present','On Time',10),
(10,10,'2024-07-05','Late','Late by 4 mins',10);

INSERT INTO attendance
(student_id, course_id, attendance_date, status, remarks, recorded_by)
VALUES
(11,11,'2024-07-01','Present','On Time',11),
(11,11,'2024-07-02','Present','On Time',11),
(11,11,'2024-07-03','Late','Late by 5 mins',11),
(11,11,'2024-07-04','Present','On Time',11),
(11,11,'2024-07-05','Absent','Medical Leave',11),

(12,12,'2024-07-01','Present','On Time',12),
(12,12,'2024-07-02','Present','On Time',12),
(12,12,'2024-07-03','Present','On Time',12),
(12,12,'2024-07-04','Late','Late by 10 mins',12),
(12,12,'2024-07-05','Present','On Time',12),

(13,13,'2024-07-01','Present','On Time',13),
(13,13,'2024-07-02','Absent','Family Function',13),
(13,13,'2024-07-03','Present','On Time',13),
(13,13,'2024-07-04','Present','On Time',13),
(13,13,'2024-07-05','Late','Traffic Delay',13),

(14,14,'2024-07-01','Present','On Time',14),
(14,14,'2024-07-02','Present','On Time',14),
(14,14,'2024-07-03','Present','On Time',14),
(14,14,'2024-07-04','Absent','Medical Leave',14),
(14,14,'2024-07-05','Present','On Time',14),

(15,15,'2024-07-01','Late','Late by 8 mins',15),
(15,15,'2024-07-02','Present','On Time',15),
(15,15,'2024-07-03','Present','On Time',15),
(15,15,'2024-07-04','Present','On Time',15),
(15,15,'2024-07-05','Absent','Personal Reason',15),

(16,16,'2024-07-01','Present','On Time',16),
(16,16,'2024-07-02','Present','On Time',16),
(16,16,'2024-07-03','Late','Late by 6 mins',16),
(16,16,'2024-07-04','Present','On Time',16),
(16,16,'2024-07-05','Present','On Time',16),

(17,17,'2024-07-01','Present','On Time',17),
(17,17,'2024-07-02','Absent','Sick Leave',17),
(17,17,'2024-07-03','Present','On Time',17),
(17,17,'2024-07-04','Present','On Time',17),
(17,17,'2024-07-05','Present','On Time',17),

(18,18,'2024-07-01','Present','On Time',18),
(18,18,'2024-07-02','Late','Late by 12 mins',18),
(18,18,'2024-07-03','Present','On Time',18),
(18,18,'2024-07-04','Present','On Time',18),
(18,18,'2024-07-05','Absent','Medical Leave',18),

(19,19,'2024-07-01','Present','On Time',19),
(19,19,'2024-07-02','Present','On Time',19),
(19,19,'2024-07-03','Late','Late by 7 mins',19),
(19,19,'2024-07-04','Present','On Time',19),
(19,19,'2024-07-05','Present','On Time',19),

(20,20,'2024-07-01','Present','On Time',20),
(20,20,'2024-07-02','Absent','Family Emergency',20),
(20,20,'2024-07-03','Present','On Time',20),
(20,20,'2024-07-04','Present','On Time',20),
(20,20,'2024-07-05','Late','Late by 4 mins',20);

INSERT INTO attendance
(student_id, course_id, attendance_date, status, remarks, recorded_by)
VALUES
(21,21,'2024-07-01','Present','On Time',1),
(21,21,'2024-07-02','Present','On Time',1),
(21,21,'2024-07-03','Late','Late by 5 mins',1),
(21,21,'2024-07-04','Present','On Time',1),
(21,21,'2024-07-05','Absent','Medical Leave',1),

(22,22,'2024-07-01','Present','On Time',2),
(22,22,'2024-07-02','Present','On Time',2),
(22,22,'2024-07-03','Present','On Time',2),
(22,22,'2024-07-04','Late','Late by 10 mins',2),
(22,22,'2024-07-05','Present','On Time',2),

(23,23,'2024-07-01','Present','On Time',3),
(23,23,'2024-07-02','Absent','Family Function',3),
(23,23,'2024-07-03','Present','On Time',3),
(23,23,'2024-07-04','Present','On Time',3),
(23,23,'2024-07-05','Late','Traffic Delay',3),

(24,24,'2024-07-01','Present','On Time',4),
(24,24,'2024-07-02','Present','On Time',4),
(24,24,'2024-07-03','Present','On Time',4),
(24,24,'2024-07-04','Absent','Medical Leave',4),
(24,24,'2024-07-05','Present','On Time',4),

(25,25,'2024-07-01','Late','Late by 8 mins',5),
(25,25,'2024-07-02','Present','On Time',5),
(25,25,'2024-07-03','Present','On Time',5),
(25,25,'2024-07-04','Present','On Time',5),
(25,25,'2024-07-05','Absent','Personal Reason',5),

(26,26,'2024-07-01','Present','On Time',6),
(26,26,'2024-07-02','Present','On Time',6),
(26,26,'2024-07-03','Late','Late by 6 mins',6),
(26,26,'2024-07-04','Present','On Time',6),
(26,26,'2024-07-05','Present','On Time',6),

(27,27,'2024-07-01','Present','On Time',7),
(27,27,'2024-07-02','Absent','Sick Leave',7),
(27,27,'2024-07-03','Present','On Time',7),
(27,27,'2024-07-04','Present','On Time',7),
(27,27,'2024-07-05','Present','On Time',7),

(28,28,'2024-07-01','Present','On Time',8),
(28,28,'2024-07-02','Late','Late by 12 mins',8),
(28,28,'2024-07-03','Present','On Time',8),
(28,28,'2024-07-04','Present','On Time',8),
(28,28,'2024-07-05','Absent','Medical Leave',8),

(29,29,'2024-07-01','Present','On Time',9),
(29,29,'2024-07-02','Present','On Time',9),
(29,29,'2024-07-03','Late','Late by 7 mins',9),
(29,29,'2024-07-04','Present','On Time',9),
(29,29,'2024-07-05','Present','On Time',9),

(30,30,'2024-07-01','Present','On Time',10),
(30,30,'2024-07-02','Absent','Family Emergency',10),
(30,30,'2024-07-03','Present','On Time',10),
(30,30,'2024-07-04','Present','On Time',10),
(30,30,'2024-07-05','Late','Late by 4 mins',10);

INSERT INTO attendance
(student_id, course_id, attendance_date, status, remarks, recorded_by)
VALUES
(31,31,'2024-07-01','Present','On Time',11),
(31,31,'2024-07-02','Present','On Time',11),
(31,31,'2024-07-03','Late','Late by 5 mins',11),
(31,31,'2024-07-04','Present','On Time',11),
(31,31,'2024-07-05','Absent','Medical Leave',11),

(32,32,'2024-07-01','Present','On Time',12),
(32,32,'2024-07-02','Present','On Time',12),
(32,32,'2024-07-03','Present','On Time',12),
(32,32,'2024-07-04','Late','Late by 10 mins',12),
(32,32,'2024-07-05','Present','On Time',12),

(33,33,'2024-07-01','Present','On Time',13),
(33,33,'2024-07-02','Absent','Family Function',13),
(33,33,'2024-07-03','Present','On Time',13),
(33,33,'2024-07-04','Present','On Time',13),
(33,33,'2024-07-05','Late','Traffic Delay',13),

(34,34,'2024-07-01','Present','On Time',14),
(34,34,'2024-07-02','Present','On Time',14),
(34,34,'2024-07-03','Present','On Time',14),
(34,34,'2024-07-04','Absent','Medical Leave',14),
(34,34,'2024-07-05','Present','On Time',14),

(35,35,'2024-07-01','Late','Late by 8 mins',15),
(35,35,'2024-07-02','Present','On Time',15),
(35,35,'2024-07-03','Present','On Time',15),
(35,35,'2024-07-04','Present','On Time',15),
(35,35,'2024-07-05','Absent','Personal Reason',15),

(36,36,'2024-07-01','Present','On Time',16),
(36,36,'2024-07-02','Present','On Time',16),
(36,36,'2024-07-03','Late','Late by 6 mins',16),
(36,36,'2024-07-04','Present','On Time',16),
(36,36,'2024-07-05','Present','On Time',16),

(37,37,'2024-07-01','Present','On Time',17),
(37,37,'2024-07-02','Absent','Sick Leave',17),
(37,37,'2024-07-03','Present','On Time',17),
(37,37,'2024-07-04','Present','On Time',17),
(37,37,'2024-07-05','Present','On Time',17),

(38,38,'2024-07-01','Present','On Time',18),
(38,38,'2024-07-02','Late','Late by 12 mins',18),
(38,38,'2024-07-03','Present','On Time',18),
(38,38,'2024-07-04','Present','On Time',18),
(38,38,'2024-07-05','Absent','Medical Leave',18),

(39,39,'2024-07-01','Present','On Time',19),
(39,39,'2024-07-02','Present','On Time',19),
(39,39,'2024-07-03','Late','Late by 7 mins',19),
(39,39,'2024-07-04','Present','On Time',19),
(39,39,'2024-07-05','Present','On Time',19),

(40,40,'2024-07-01','Present','On Time',20),
(40,40,'2024-07-02','Absent','Family Emergency',20),
(40,40,'2024-07-03','Present','On Time',20),
(40,40,'2024-07-04','Present','On Time',20),
(40,40,'2024-07-05','Late','Late by 4 mins',20);

INSERT INTO attendance
(student_id, course_id, attendance_date, status, remarks, recorded_by)
VALUES
(41,1,'2024-07-01','Present','On Time',1),
(41,1,'2024-07-02','Present','On Time',1),
(41,1,'2024-07-03','Late','Late by 5 mins',1),
(41,1,'2024-07-04','Present','On Time',1),
(41,1,'2024-07-05','Absent','Medical Leave',1),

(42,2,'2024-07-01','Present','On Time',2),
(42,2,'2024-07-02','Present','On Time',2),
(42,2,'2024-07-03','Present','On Time',2),
(42,2,'2024-07-04','Late','Late by 10 mins',2),
(42,2,'2024-07-05','Present','On Time',2),

(43,3,'2024-07-01','Present','On Time',3),
(43,3,'2024-07-02','Absent','Family Function',3),
(43,3,'2024-07-03','Present','On Time',3),
(43,3,'2024-07-04','Present','On Time',3),
(43,3,'2024-07-05','Late','Traffic Delay',3),

(44,4,'2024-07-01','Present','On Time',4),
(44,4,'2024-07-02','Present','On Time',4),
(44,4,'2024-07-03','Present','On Time',4),
(44,4,'2024-07-04','Absent','Medical Leave',4),
(44,4,'2024-07-05','Present','On Time',4),

(45,5,'2024-07-01','Late','Late by 8 mins',5),
(45,5,'2024-07-02','Present','On Time',5),
(45,5,'2024-07-03','Present','On Time',5),
(45,5,'2024-07-04','Present','On Time',5),
(45,5,'2024-07-05','Absent','Personal Reason',5),

(46,6,'2024-07-01','Present','On Time',6),
(46,6,'2024-07-02','Present','On Time',6),
(46,6,'2024-07-03','Late','Late by 6 mins',6),
(46,6,'2024-07-04','Present','On Time',6),
(46,6,'2024-07-05','Present','On Time',6),

(47,7,'2024-07-01','Present','On Time',7),
(47,7,'2024-07-02','Absent','Sick Leave',7),
(47,7,'2024-07-03','Present','On Time',7),
(47,7,'2024-07-04','Present','On Time',7),
(47,7,'2024-07-05','Present','On Time',7),

(48,8,'2024-07-01','Present','On Time',8),
(48,8,'2024-07-02','Late','Late by 12 mins',8),
(48,8,'2024-07-03','Present','On Time',8),
(48,8,'2024-07-04','Present','On Time',8),
(48,8,'2024-07-05','Absent','Medical Leave',8),

(49,9,'2024-07-01','Present','On Time',9),
(49,9,'2024-07-02','Present','On Time',9),
(49,9,'2024-07-03','Late','Late by 7 mins',9),
(49,9,'2024-07-04','Present','On Time',9),
(49,9,'2024-07-05','Present','On Time',9),

(50,10,'2024-07-01','Present','On Time',10),
(50,10,'2024-07-02','Absent','Family Emergency',10),
(50,10,'2024-07-03','Present','On Time',10),
(50,10,'2024-07-04','Present','On Time',10),
(50,10,'2024-07-05','Late','Late by 4 mins',10);

INSERT INTO attendance
(student_id, course_id, attendance_date, status, remarks, recorded_by)
VALUES
(51,11,'2024-07-01','Present','On Time',11),
(51,11,'2024-07-02','Present','On Time',11),
(51,11,'2024-07-03','Late','Late by 5 mins',11),
(51,11,'2024-07-04','Present','On Time',11),
(51,11,'2024-07-05','Absent','Medical Leave',11),

(52,12,'2024-07-01','Present','On Time',12),
(52,12,'2024-07-02','Present','On Time',12),
(52,12,'2024-07-03','Present','On Time',12),
(52,12,'2024-07-04','Late','Late by 10 mins',12),
(52,12,'2024-07-05','Present','On Time',12),

(53,13,'2024-07-01','Present','On Time',13),
(53,13,'2024-07-02','Absent','Family Function',13),
(53,13,'2024-07-03','Present','On Time',13),
(53,13,'2024-07-04','Present','On Time',13),
(53,13,'2024-07-05','Late','Traffic Delay',13),

(54,14,'2024-07-01','Present','On Time',14),
(54,14,'2024-07-02','Present','On Time',14),
(54,14,'2024-07-03','Present','On Time',14),
(54,14,'2024-07-04','Absent','Medical Leave',14),
(54,14,'2024-07-05','Present','On Time',14),

(55,15,'2024-07-01','Late','Late by 8 mins',15),
(55,15,'2024-07-02','Present','On Time',15),
(55,15,'2024-07-03','Present','On Time',15),
(55,15,'2024-07-04','Present','On Time',15),
(55,15,'2024-07-05','Absent','Personal Reason',15),

(56,16,'2024-07-01','Present','On Time',16),
(56,16,'2024-07-02','Present','On Time',16),
(56,16,'2024-07-03','Late','Late by 6 mins',16),
(56,16,'2024-07-04','Present','On Time',16),
(56,16,'2024-07-05','Present','On Time',16),

(57,17,'2024-07-01','Present','On Time',17),
(57,17,'2024-07-02','Absent','Sick Leave',17),
(57,17,'2024-07-03','Present','On Time',17),
(57,17,'2024-07-04','Present','On Time',17),
(57,17,'2024-07-05','Present','On Time',17),

(58,18,'2024-07-01','Present','On Time',18),
(58,18,'2024-07-02','Late','Late by 12 mins',18),
(58,18,'2024-07-03','Present','On Time',18),
(58,18,'2024-07-04','Present','On Time',18),
(58,18,'2024-07-05','Absent','Medical Leave',18),

(59,19,'2024-07-01','Present','On Time',19),
(59,19,'2024-07-02','Present','On Time',19),
(59,19,'2024-07-03','Late','Late by 7 mins',19),
(59,19,'2024-07-04','Present','On Time',19),
(59,19,'2024-07-05','Present','On Time',19),

(60,20,'2024-07-01','Present','On Time',20),
(60,20,'2024-07-02','Absent','Family Emergency',20),
(60,20,'2024-07-03','Present','On Time',20),
(60,20,'2024-07-04','Present','On Time',20),
(60,20,'2024-07-05','Late','Late by 4 mins',20);

INSERT INTO attendance
(student_id, course_id, attendance_date, status, remarks, recorded_by)
VALUES
(61,21,'2024-07-01','Present','On Time',1),
(61,21,'2024-07-02','Present','On Time',1),
(61,21,'2024-07-03','Late','Late by 5 mins',1),
(61,21,'2024-07-04','Present','On Time',1),
(61,21,'2024-07-05','Absent','Medical Leave',1),

(62,22,'2024-07-01','Present','On Time',2),
(62,22,'2024-07-02','Present','On Time',2),
(62,22,'2024-07-03','Present','On Time',2),
(62,22,'2024-07-04','Late','Late by 10 mins',2),
(62,22,'2024-07-05','Present','On Time',2),

(63,23,'2024-07-01','Present','On Time',3),
(63,23,'2024-07-02','Absent','Family Function',3),
(63,23,'2024-07-03','Present','On Time',3),
(63,23,'2024-07-04','Present','On Time',3),
(63,23,'2024-07-05','Late','Traffic Delay',3),

(64,24,'2024-07-01','Present','On Time',4),
(64,24,'2024-07-02','Present','On Time',4),
(64,24,'2024-07-03','Present','On Time',4),
(64,24,'2024-07-04','Absent','Medical Leave',4),
(64,24,'2024-07-05','Present','On Time',4),

(65,25,'2024-07-01','Late','Late by 8 mins',5),
(65,25,'2024-07-02','Present','On Time',5),
(65,25,'2024-07-03','Present','On Time',5),
(65,25,'2024-07-04','Present','On Time',5),
(65,25,'2024-07-05','Absent','Personal Reason',5),

(66,26,'2024-07-01','Present','On Time',6),
(66,26,'2024-07-02','Present','On Time',6),
(66,26,'2024-07-03','Late','Late by 6 mins',6),
(66,26,'2024-07-04','Present','On Time',6),
(66,26,'2024-07-05','Present','On Time',6),

(67,27,'2024-07-01','Present','On Time',7),
(67,27,'2024-07-02','Absent','Sick Leave',7),
(67,27,'2024-07-03','Present','On Time',7),
(67,27,'2024-07-04','Present','On Time',7),
(67,27,'2024-07-05','Present','On Time',7),

(68,28,'2024-07-01','Present','On Time',8),
(68,28,'2024-07-02','Late','Late by 12 mins',8),
(68,28,'2024-07-03','Present','On Time',8),
(68,28,'2024-07-04','Present','On Time',8),
(68,28,'2024-07-05','Absent','Medical Leave',8),

(69,29,'2024-07-01','Present','On Time',9),
(69,29,'2024-07-02','Present','On Time',9),
(69,29,'2024-07-03','Late','Late by 7 mins',9),
(69,29,'2024-07-04','Present','On Time',9),
(69,29,'2024-07-05','Present','On Time',9),

(70,30,'2024-07-01','Present','On Time',10),
(70,30,'2024-07-02','Absent','Family Emergency',10),
(70,30,'2024-07-03','Present','On Time',10),
(70,30,'2024-07-04','Present','On Time',10),
(70,30,'2024-07-05','Late','Late by 4 mins',10);

INSERT INTO attendance
(student_id, course_id, attendance_date, status, remarks, recorded_by)
VALUES
(71,31,'2024-07-01','Present','On Time',11),
(71,31,'2024-07-02','Present','On Time',11),
(71,31,'2024-07-03','Late','Late by 5 mins',11),
(71,31,'2024-07-04','Present','On Time',11),
(71,31,'2024-07-05','Absent','Medical Leave',11),

(72,32,'2024-07-01','Present','On Time',12),
(72,32,'2024-07-02','Present','On Time',12),
(72,32,'2024-07-03','Present','On Time',12),
(72,32,'2024-07-04','Late','Late by 10 mins',12),
(72,32,'2024-07-05','Present','On Time',12),

(73,33,'2024-07-01','Present','On Time',13),
(73,33,'2024-07-02','Absent','Family Function',13),
(73,33,'2024-07-03','Present','On Time',13),
(73,33,'2024-07-04','Present','On Time',13),
(73,33,'2024-07-05','Late','Traffic Delay',13),

(74,34,'2024-07-01','Present','On Time',14),
(74,34,'2024-07-02','Present','On Time',14),
(74,34,'2024-07-03','Present','On Time',14),
(74,34,'2024-07-04','Absent','Medical Leave',14),
(74,34,'2024-07-05','Present','On Time',14),

(75,35,'2024-07-01','Late','Late by 8 mins',15),
(75,35,'2024-07-02','Present','On Time',15),
(75,35,'2024-07-03','Present','On Time',15),
(75,35,'2024-07-04','Present','On Time',15),
(75,35,'2024-07-05','Absent','Personal Reason',15),

(76,36,'2024-07-01','Present','On Time',16),
(76,36,'2024-07-02','Present','On Time',16),
(76,36,'2024-07-03','Late','Late by 6 mins',16),
(76,36,'2024-07-04','Present','On Time',16),
(76,36,'2024-07-05','Present','On Time',16),

(77,37,'2024-07-01','Present','On Time',17),
(77,37,'2024-07-02','Absent','Sick Leave',17),
(77,37,'2024-07-03','Present','On Time',17),
(77,37,'2024-07-04','Present','On Time',17),
(77,37,'2024-07-05','Present','On Time',17),

(78,38,'2024-07-01','Present','On Time',18),
(78,38,'2024-07-02','Late','Late by 12 mins',18),
(78,38,'2024-07-03','Present','On Time',18),
(78,38,'2024-07-04','Present','On Time',18),
(78,38,'2024-07-05','Absent','Medical Leave',18),

(79,39,'2024-07-01','Present','On Time',19),
(79,39,'2024-07-02','Present','On Time',19),
(79,39,'2024-07-03','Late','Late by 7 mins',19),
(79,39,'2024-07-04','Present','On Time',19),
(79,39,'2024-07-05','Present','On Time',19),

(80,40,'2024-07-01','Present','On Time',20),
(80,40,'2024-07-02','Absent','Family Emergency',20),
(80,40,'2024-07-03','Present','On Time',20),
(80,40,'2024-07-04','Present','On Time',20),
(80,40,'2024-07-05','Late','Late by 4 mins',20);

INSERT INTO attendance
(student_id, course_id, attendance_date, status, remarks, recorded_by)
VALUES
(81,1,'2024-07-01','Present','On Time',1),
(81,1,'2024-07-02','Present','On Time',1),
(81,1,'2024-07-03','Late','Late by 5 mins',1),
(81,1,'2024-07-04','Present','On Time',1),
(81,1,'2024-07-05','Absent','Medical Leave',1),

(82,2,'2024-07-01','Present','On Time',2),
(82,2,'2024-07-02','Present','On Time',2),
(82,2,'2024-07-03','Present','On Time',2),
(82,2,'2024-07-04','Late','Late by 10 mins',2),
(82,2,'2024-07-05','Present','On Time',2),

(83,3,'2024-07-01','Present','On Time',3),
(83,3,'2024-07-02','Absent','Family Function',3),
(83,3,'2024-07-03','Present','On Time',3),
(83,3,'2024-07-04','Present','On Time',3),
(83,3,'2024-07-05','Late','Traffic Delay',3),

(84,4,'2024-07-01','Present','On Time',4),
(84,4,'2024-07-02','Present','On Time',4),
(84,4,'2024-07-03','Present','On Time',4),
(84,4,'2024-07-04','Absent','Medical Leave',4),
(84,4,'2024-07-05','Present','On Time',4),

(85,5,'2024-07-01','Late','Late by 8 mins',5),
(85,5,'2024-07-02','Present','On Time',5),
(85,5,'2024-07-03','Present','On Time',5),
(85,5,'2024-07-04','Present','On Time',5),
(85,5,'2024-07-05','Absent','Personal Reason',5),

(86,6,'2024-07-01','Present','On Time',6),
(86,6,'2024-07-02','Present','On Time',6),
(86,6,'2024-07-03','Late','Late by 6 mins',6),
(86,6,'2024-07-04','Present','On Time',6),
(86,6,'2024-07-05','Present','On Time',6),

(87,7,'2024-07-01','Present','On Time',7),
(87,7,'2024-07-02','Absent','Sick Leave',7),
(87,7,'2024-07-03','Present','On Time',7),
(87,7,'2024-07-04','Present','On Time',7),
(87,7,'2024-07-05','Present','On Time',7),

(88,8,'2024-07-01','Present','On Time',8),
(88,8,'2024-07-02','Late','Late by 12 mins',8),
(88,8,'2024-07-03','Present','On Time',8),
(88,8,'2024-07-04','Present','On Time',8),
(88,8,'2024-07-05','Absent','Medical Leave',8),

(89,9,'2024-07-01','Present','On Time',9),
(89,9,'2024-07-02','Present','On Time',9),
(89,9,'2024-07-03','Late','Late by 7 mins',9),
(89,9,'2024-07-04','Present','On Time',9),
(89,9,'2024-07-05','Present','On Time',9),

(90,10,'2024-07-01','Present','On Time',10),
(90,10,'2024-07-02','Absent','Family Emergency',10),
(90,10,'2024-07-03','Present','On Time',10),
(90,10,'2024-07-04','Present','On Time',10),
(90,10,'2024-07-05','Late','Late by 4 mins',10);

INSERT INTO attendance
(student_id, course_id, attendance_date, status, remarks, recorded_by)
VALUES
(91,11,'2024-07-01','Present','On Time',11),
(91,11,'2024-07-02','Present','On Time',11),
(91,11,'2024-07-03','Late','Late by 5 mins',11),
(91,11,'2024-07-04','Present','On Time',11),
(91,11,'2024-07-05','Absent','Medical Leave',11),

(92,12,'2024-07-01','Present','On Time',12),
(92,12,'2024-07-02','Present','On Time',12),
(92,12,'2024-07-03','Present','On Time',12),
(92,12,'2024-07-04','Late','Late by 10 mins',12),
(92,12,'2024-07-05','Present','On Time',12),

(93,13,'2024-07-01','Present','On Time',13),
(93,13,'2024-07-02','Absent','Family Function',13),
(93,13,'2024-07-03','Present','On Time',13),
(93,13,'2024-07-04','Present','On Time',13),
(93,13,'2024-07-05','Late','Traffic Delay',13),

(94,14,'2024-07-01','Present','On Time',14),
(94,14,'2024-07-02','Present','On Time',14),
(94,14,'2024-07-03','Present','On Time',14),
(94,14,'2024-07-04','Absent','Medical Leave',14),
(94,14,'2024-07-05','Present','On Time',14),

(95,15,'2024-07-01','Late','Late by 8 mins',15),
(95,15,'2024-07-02','Present','On Time',15),
(95,15,'2024-07-03','Present','On Time',15),
(95,15,'2024-07-04','Present','On Time',15),
(95,15,'2024-07-05','Absent','Personal Reason',15),

(96,16,'2024-07-01','Present','On Time',16),
(96,16,'2024-07-02','Present','On Time',16),
(96,16,'2024-07-03','Late','Late by 6 mins',16),
(96,16,'2024-07-04','Present','On Time',16),
(96,16,'2024-07-05','Present','On Time',16),

(97,17,'2024-07-01','Present','On Time',17),
(97,17,'2024-07-02','Absent','Sick Leave',17),
(97,17,'2024-07-03','Present','On Time',17),
(97,17,'2024-07-04','Present','On Time',17),
(97,17,'2024-07-05','Present','On Time',17),

(98,18,'2024-07-01','Present','On Time',18),
(98,18,'2024-07-02','Late','Late by 12 mins',18),
(98,18,'2024-07-03','Present','On Time',18),
(98,18,'2024-07-04','Present','On Time',18),
(98,18,'2024-07-05','Absent','Medical Leave',18),

(99,19,'2024-07-01','Present','On Time',19),
(99,19,'2024-07-02','Present','On Time',19),
(99,19,'2024-07-03','Late','Late by 7 mins',19),
(99,19,'2024-07-04','Present','On Time',19),
(99,19,'2024-07-05','Present','On Time',19),

(100,20,'2024-07-01','Present','On Time',20),
(100,20,'2024-07-02','Absent','Family Emergency',20),
(100,20,'2024-07-03','Present','On Time',20),
(100,20,'2024-07-04','Present','On Time',20),
(100,20,'2024-07-05','Late','Late by 4 mins',20);

INSERT INTO attendance
(student_id, course_id, attendance_date, status, remarks, recorded_by)
VALUES
(101,21,'2024-07-01','Present','On Time',1),
(101,21,'2024-07-02','Present','On Time',1),
(101,21,'2024-07-03','Late','Late by 5 mins',1),
(101,21,'2024-07-04','Present','On Time',1),
(101,21,'2024-07-05','Absent','Medical Leave',1),

(102,22,'2024-07-01','Present','On Time',2),
(102,22,'2024-07-02','Present','On Time',2),
(102,22,'2024-07-03','Present','On Time',2),
(102,22,'2024-07-04','Late','Late by 10 mins',2),
(102,22,'2024-07-05','Present','On Time',2),

(103,23,'2024-07-01','Present','On Time',3),
(103,23,'2024-07-02','Absent','Family Function',3),
(103,23,'2024-07-03','Present','On Time',3),
(103,23,'2024-07-04','Present','On Time',3),
(103,23,'2024-07-05','Late','Traffic Delay',3),

(104,24,'2024-07-01','Present','On Time',4),
(104,24,'2024-07-02','Present','On Time',4),
(104,24,'2024-07-03','Present','On Time',4),
(104,24,'2024-07-04','Absent','Medical Leave',4),
(104,24,'2024-07-05','Present','On Time',4),

(105,25,'2024-07-01','Late','Late by 8 mins',5),
(105,25,'2024-07-02','Present','On Time',5),
(105,25,'2024-07-03','Present','On Time',5),
(105,25,'2024-07-04','Present','On Time',5),
(105,25,'2024-07-05','Absent','Personal Reason',5),

(106,26,'2024-07-01','Present','On Time',6),
(106,26,'2024-07-02','Present','On Time',6),
(106,26,'2024-07-03','Late','Late by 6 mins',6),
(106,26,'2024-07-04','Present','On Time',6),
(106,26,'2024-07-05','Present','On Time',6),

(107,27,'2024-07-01','Present','On Time',7),
(107,27,'2024-07-02','Absent','Sick Leave',7),
(107,27,'2024-07-03','Present','On Time',7),
(107,27,'2024-07-04','Present','On Time',7),
(107,27,'2024-07-05','Present','On Time',7),

(108,28,'2024-07-01','Present','On Time',8),
(108,28,'2024-07-02','Late','Late by 12 mins',8),
(108,28,'2024-07-03','Present','On Time',8),
(108,28,'2024-07-04','Present','On Time',8),
(108,28,'2024-07-05','Absent','Medical Leave',8),

(109,29,'2024-07-01','Present','On Time',9),
(109,29,'2024-07-02','Present','On Time',9),
(109,29,'2024-07-03','Late','Late by 7 mins',9),
(109,29,'2024-07-04','Present','On Time',9),
(109,29,'2024-07-05','Present','On Time',9),

(110,30,'2024-07-01','Present','On Time',10),
(110,30,'2024-07-02','Absent','Family Emergency',10),
(110,30,'2024-07-03','Present','On Time',10),
(110,30,'2024-07-04','Present','On Time',10),
(110,30,'2024-07-05','Late','Late by 4 mins',10);

INSERT INTO attendance
(student_id, course_id, attendance_date, status, remarks, recorded_by)
VALUES
(111,31,'2024-07-01','Present','On Time',11),
(111,31,'2024-07-02','Present','On Time',11),
(111,31,'2024-07-03','Late','Late by 5 mins',11),
(111,31,'2024-07-04','Present','On Time',11),
(111,31,'2024-07-05','Absent','Medical Leave',11),

(112,32,'2024-07-01','Present','On Time',12),
(112,32,'2024-07-02','Present','On Time',12),
(112,32,'2024-07-03','Present','On Time',12),
(112,32,'2024-07-04','Late','Late by 10 mins',12),
(112,32,'2024-07-05','Present','On Time',12),

(113,33,'2024-07-01','Present','On Time',13),
(113,33,'2024-07-02','Absent','Family Function',13),
(113,33,'2024-07-03','Present','On Time',13),
(113,33,'2024-07-04','Present','On Time',13),
(113,33,'2024-07-05','Late','Traffic Delay',13),

(114,34,'2024-07-01','Present','On Time',14),
(114,34,'2024-07-02','Present','On Time',14),
(114,34,'2024-07-03','Present','On Time',14),
(114,34,'2024-07-04','Absent','Medical Leave',14),
(114,34,'2024-07-05','Present','On Time',14),

(115,35,'2024-07-01','Late','Late by 8 mins',15),
(115,35,'2024-07-02','Present','On Time',15),
(115,35,'2024-07-03','Present','On Time',15),
(115,35,'2024-07-04','Present','On Time',15),
(115,35,'2024-07-05','Absent','Personal Reason',15),

(116,36,'2024-07-01','Present','On Time',16),
(116,36,'2024-07-02','Present','On Time',16),
(116,36,'2024-07-03','Late','Late by 6 mins',16),
(116,36,'2024-07-04','Present','On Time',16),
(116,36,'2024-07-05','Present','On Time',16),

(117,37,'2024-07-01','Present','On Time',17),
(117,37,'2024-07-02','Absent','Sick Leave',17),
(117,37,'2024-07-03','Present','On Time',17),
(117,37,'2024-07-04','Present','On Time',17),
(117,37,'2024-07-05','Present','On Time',17),

(118,38,'2024-07-01','Present','On Time',18),
(118,38,'2024-07-02','Late','Late by 12 mins',18),
(118,38,'2024-07-03','Present','On Time',18),
(118,38,'2024-07-04','Present','On Time',18),
(118,38,'2024-07-05','Absent','Medical Leave',18),

(119,39,'2024-07-01','Present','On Time',19),
(119,39,'2024-07-02','Present','On Time',19),
(119,39,'2024-07-03','Late','Late by 7 mins',19),
(119,39,'2024-07-04','Present','On Time',19),
(119,39,'2024-07-05','Present','On Time',19),

(120,40,'2024-07-01','Present','On Time',20),
(120,40,'2024-07-02','Absent','Family Emergency',20),
(120,40,'2024-07-03','Present','On Time',20),
(120,40,'2024-07-04','Present','On Time',20),
(120,40,'2024-07-05','Late','Late by 4 mins',20);

INSERT INTO attendance
(student_id, course_id, attendance_date, status, remarks, recorded_by)
VALUES
(121,1,'2024-07-01','Present','On Time',1),
(121,1,'2024-07-02','Present','On Time',1),
(121,1,'2024-07-03','Late','Late by 5 mins',1),
(121,1,'2024-07-04','Present','On Time',1),
(121,1,'2024-07-05','Absent','Medical Leave',1),

(122,2,'2024-07-01','Present','On Time',2),
(122,2,'2024-07-02','Present','On Time',2),
(122,2,'2024-07-03','Present','On Time',2),
(122,2,'2024-07-04','Late','Late by 10 mins',2),
(122,2,'2024-07-05','Present','On Time',2),

(123,3,'2024-07-01','Present','On Time',3),
(123,3,'2024-07-02','Absent','Family Function',3),
(123,3,'2024-07-03','Present','On Time',3),
(123,3,'2024-07-04','Present','On Time',3),
(123,3,'2024-07-05','Late','Traffic Delay',3),

(124,4,'2024-07-01','Present','On Time',4),
(124,4,'2024-07-02','Present','On Time',4),
(124,4,'2024-07-03','Present','On Time',4),
(124,4,'2024-07-04','Absent','Medical Leave',4),
(124,4,'2024-07-05','Present','On Time',4),

(125,5,'2024-07-01','Late','Late by 8 mins',5),
(125,5,'2024-07-02','Present','On Time',5),
(125,5,'2024-07-03','Present','On Time',5),
(125,5,'2024-07-04','Present','On Time',5),
(125,5,'2024-07-05','Absent','Personal Reason',5),

(126,6,'2024-07-01','Present','On Time',6),
(126,6,'2024-07-02','Present','On Time',6),
(126,6,'2024-07-03','Late','Late by 6 mins',6),
(126,6,'2024-07-04','Present','On Time',6),
(126,6,'2024-07-05','Present','On Time',6),

(127,7,'2024-07-01','Present','On Time',7),
(127,7,'2024-07-02','Absent','Sick Leave',7),
(127,7,'2024-07-03','Present','On Time',7),
(127,7,'2024-07-04','Present','On Time',7),
(127,7,'2024-07-05','Present','On Time',7),

(128,8,'2024-07-01','Present','On Time',8),
(128,8,'2024-07-02','Late','Late by 12 mins',8),
(128,8,'2024-07-03','Present','On Time',8),
(128,8,'2024-07-04','Present','On Time',8),
(128,8,'2024-07-05','Absent','Medical Leave',8),

(129,9,'2024-07-01','Present','On Time',9),
(129,9,'2024-07-02','Present','On Time',9),
(129,9,'2024-07-03','Late','Late by 7 mins',9),
(129,9,'2024-07-04','Present','On Time',9),
(129,9,'2024-07-05','Present','On Time',9),

(130,10,'2024-07-01','Present','On Time',10),
(130,10,'2024-07-02','Absent','Family Emergency',10),
(130,10,'2024-07-03','Present','On Time',10),
(130,10,'2024-07-04','Present','On Time',10),
(130,10,'2024-07-05','Late','Late by 4 mins',10);

INSERT INTO attendance
(student_id, course_id, attendance_date, status, remarks, recorded_by)
VALUES
(131,11,'2024-07-01','Present','On Time',11),
(131,11,'2024-07-02','Present','On Time',11),
(131,11,'2024-07-03','Late','Late by 5 mins',11),
(131,11,'2024-07-04','Present','On Time',11),
(131,11,'2024-07-05','Absent','Medical Leave',11),

(132,12,'2024-07-01','Present','On Time',12),
(132,12,'2024-07-02','Present','On Time',12),
(132,12,'2024-07-03','Present','On Time',12),
(132,12,'2024-07-04','Late','Late by 10 mins',12),
(132,12,'2024-07-05','Present','On Time',12),

(133,13,'2024-07-01','Present','On Time',13),
(133,13,'2024-07-02','Absent','Family Function',13),
(133,13,'2024-07-03','Present','On Time',13),
(133,13,'2024-07-04','Present','On Time',13),
(133,13,'2024-07-05','Late','Traffic Delay',13),

(134,14,'2024-07-01','Present','On Time',14),
(134,14,'2024-07-02','Present','On Time',14),
(134,14,'2024-07-03','Present','On Time',14),
(134,14,'2024-07-04','Absent','Medical Leave',14),
(134,14,'2024-07-05','Present','On Time',14),

(135,15,'2024-07-01','Late','Late by 8 mins',15),
(135,15,'2024-07-02','Present','On Time',15),
(135,15,'2024-07-03','Present','On Time',15),
(135,15,'2024-07-04','Present','On Time',15),
(135,15,'2024-07-05','Absent','Personal Reason',15),

(136,16,'2024-07-01','Present','On Time',16),
(136,16,'2024-07-02','Present','On Time',16),
(136,16,'2024-07-03','Late','Late by 6 mins',16),
(136,16,'2024-07-04','Present','On Time',16),
(136,16,'2024-07-05','Present','On Time',16),

(137,17,'2024-07-01','Present','On Time',17),
(137,17,'2024-07-02','Absent','Sick Leave',17),
(137,17,'2024-07-03','Present','On Time',17),
(137,17,'2024-07-04','Present','On Time',17),
(137,17,'2024-07-05','Present','On Time',17),

(138,18,'2024-07-01','Present','On Time',18),
(138,18,'2024-07-02','Late','Late by 12 mins',18),
(138,18,'2024-07-03','Present','On Time',18),
(138,18,'2024-07-04','Present','On Time',18),
(138,18,'2024-07-05','Absent','Medical Leave',18),

(139,19,'2024-07-01','Present','On Time',19),
(139,19,'2024-07-02','Present','On Time',19),
(139,19,'2024-07-03','Late','Late by 7 mins',19),
(139,19,'2024-07-04','Present','On Time',19),
(139,19,'2024-07-05','Present','On Time',19),

(140,20,'2024-07-01','Present','On Time',20),
(140,20,'2024-07-02','Absent','Family Emergency',20),
(140,20,'2024-07-03','Present','On Time',20),
(140,20,'2024-07-04','Present','On Time',20),
(140,20,'2024-07-05','Late','Late by 4 mins',20);

INSERT INTO attendance
(student_id, course_id, attendance_date, status, remarks, recorded_by)
VALUES
(141,21,'2024-07-01','Present','On Time',1),
(141,21,'2024-07-02','Present','On Time',1),
(141,21,'2024-07-03','Late','Late by 5 mins',1),
(141,21,'2024-07-04','Present','On Time',1),
(141,21,'2024-07-05','Absent','Medical Leave',1),

(142,22,'2024-07-01','Present','On Time',2),
(142,22,'2024-07-02','Present','On Time',2),
(142,22,'2024-07-03','Present','On Time',2),
(142,22,'2024-07-04','Late','Late by 10 mins',2),
(142,22,'2024-07-05','Present','On Time',2),

(143,23,'2024-07-01','Present','On Time',3),
(143,23,'2024-07-02','Absent','Family Function',3),
(143,23,'2024-07-03','Present','On Time',3),
(143,23,'2024-07-04','Present','On Time',3),
(143,23,'2024-07-05','Late','Traffic Delay',3),

(144,24,'2024-07-01','Present','On Time',4),
(144,24,'2024-07-02','Present','On Time',4),
(144,24,'2024-07-03','Present','On Time',4),
(144,24,'2024-07-04','Absent','Medical Leave',4),
(144,24,'2024-07-05','Present','On Time',4),

(145,25,'2024-07-01','Late','Late by 8 mins',5),
(145,25,'2024-07-02','Present','On Time',5),
(145,25,'2024-07-03','Present','On Time',5),
(145,25,'2024-07-04','Present','On Time',5),
(145,25,'2024-07-05','Absent','Personal Reason',5),

(146,26,'2024-07-01','Present','On Time',6),
(146,26,'2024-07-02','Present','On Time',6),
(146,26,'2024-07-03','Late','Late by 6 mins',6),
(146,26,'2024-07-04','Present','On Time',6),
(146,26,'2024-07-05','Present','On Time',6),

(147,27,'2024-07-01','Present','On Time',7),
(147,27,'2024-07-02','Absent','Sick Leave',7),
(147,27,'2024-07-03','Present','On Time',7),
(147,27,'2024-07-04','Present','On Time',7),
(147,27,'2024-07-05','Present','On Time',7),

(148,28,'2024-07-01','Present','On Time',8),
(148,28,'2024-07-02','Late','Late by 12 mins',8),
(148,28,'2024-07-03','Present','On Time',8),
(148,28,'2024-07-04','Present','On Time',8),
(148,28,'2024-07-05','Absent','Medical Leave',8),

(149,29,'2024-07-01','Present','On Time',9),
(149,29,'2024-07-02','Present','On Time',9),
(149,29,'2024-07-03','Late','Late by 7 mins',9),
(149,29,'2024-07-04','Present','On Time',9),
(149,29,'2024-07-05','Present','On Time',9),

(150,30,'2024-07-01','Present','On Time',10),
(150,30,'2024-07-02','Absent','Family Emergency',10),
(150,30,'2024-07-03','Present','On Time',10),
(150,30,'2024-07-04','Present','On Time',10),
(150,30,'2024-07-05','Late','Late by 4 mins',10);

INSERT INTO attendance
(student_id, course_id, attendance_date, status, remarks, recorded_by)
VALUES
(151,31,'2024-07-01','Present','On Time',11),
(151,31,'2024-07-02','Present','On Time',11),
(151,31,'2024-07-03','Late','Late by 5 mins',11),
(151,31,'2024-07-04','Present','On Time',11),
(151,31,'2024-07-05','Absent','Medical Leave',11),

(152,32,'2024-07-01','Present','On Time',12),
(152,32,'2024-07-02','Present','On Time',12),
(152,32,'2024-07-03','Present','On Time',12),
(152,32,'2024-07-04','Late','Late by 10 mins',12),
(152,32,'2024-07-05','Present','On Time',12),

(153,33,'2024-07-01','Present','On Time',13),
(153,33,'2024-07-02','Absent','Family Function',13),
(153,33,'2024-07-03','Present','On Time',13),
(153,33,'2024-07-04','Present','On Time',13),
(153,33,'2024-07-05','Late','Traffic Delay',13),

(154,34,'2024-07-01','Present','On Time',14),
(154,34,'2024-07-02','Present','On Time',14),
(154,34,'2024-07-03','Present','On Time',14),
(154,34,'2024-07-04','Absent','Medical Leave',14),
(154,34,'2024-07-05','Present','On Time',14),

(155,35,'2024-07-01','Late','Late by 8 mins',15),
(155,35,'2024-07-02','Present','On Time',15),
(155,35,'2024-07-03','Present','On Time',15),
(155,35,'2024-07-04','Present','On Time',15),
(155,35,'2024-07-05','Absent','Personal Reason',15),

(156,36,'2024-07-01','Present','On Time',16),
(156,36,'2024-07-02','Present','On Time',16),
(156,36,'2024-07-03','Late','Late by 6 mins',16),
(156,36,'2024-07-04','Present','On Time',16),
(156,36,'2024-07-05','Present','On Time',16),

(157,37,'2024-07-01','Present','On Time',17),
(157,37,'2024-07-02','Absent','Sick Leave',17),
(157,37,'2024-07-03','Present','On Time',17),
(157,37,'2024-07-04','Present','On Time',17),
(157,37,'2024-07-05','Present','On Time',17),

(158,38,'2024-07-01','Present','On Time',18),
(158,38,'2024-07-02','Late','Late by 12 mins',18),
(158,38,'2024-07-03','Present','On Time',18),
(158,38,'2024-07-04','Present','On Time',18),
(158,38,'2024-07-05','Absent','Medical Leave',18),

(159,39,'2024-07-01','Present','On Time',19),
(159,39,'2024-07-02','Present','On Time',19),
(159,39,'2024-07-03','Late','Late by 7 mins',19),
(159,39,'2024-07-04','Present','On Time',19),
(159,39,'2024-07-05','Present','On Time',19),

(160,40,'2024-07-01','Present','On Time',20),
(160,40,'2024-07-02','Absent','Family Emergency',20),
(160,40,'2024-07-03','Present','On Time',20),
(160,40,'2024-07-04','Present','On Time',20),
(160,40,'2024-07-05','Late','Late by 4 mins',20);

INSERT INTO attendance
(student_id, course_id, attendance_date, status, remarks, recorded_by)
VALUES
(161,1,'2024-07-01','Present','On Time',1),
(161,1,'2024-07-02','Present','On Time',1),
(161,1,'2024-07-03','Late','Late by 5 mins',1),
(161,1,'2024-07-04','Present','On Time',1),
(161,1,'2024-07-05','Absent','Medical Leave',1),

(162,2,'2024-07-01','Present','On Time',2),
(162,2,'2024-07-02','Present','On Time',2),
(162,2,'2024-07-03','Present','On Time',2),
(162,2,'2024-07-04','Late','Late by 10 mins',2),
(162,2,'2024-07-05','Present','On Time',2),

(163,3,'2024-07-01','Present','On Time',3),
(163,3,'2024-07-02','Absent','Family Function',3),
(163,3,'2024-07-03','Present','On Time',3),
(163,3,'2024-07-04','Present','On Time',3),
(163,3,'2024-07-05','Late','Traffic Delay',3),

(164,4,'2024-07-01','Present','On Time',4),
(164,4,'2024-07-02','Present','On Time',4),
(164,4,'2024-07-03','Present','On Time',4),
(164,4,'2024-07-04','Absent','Medical Leave',4),
(164,4,'2024-07-05','Present','On Time',4),

(165,5,'2024-07-01','Late','Late by 8 mins',5),
(165,5,'2024-07-02','Present','On Time',5),
(165,5,'2024-07-03','Present','On Time',5),
(165,5,'2024-07-04','Present','On Time',5),
(165,5,'2024-07-05','Absent','Personal Reason',5),

(166,6,'2024-07-01','Present','On Time',6),
(166,6,'2024-07-02','Present','On Time',6),
(166,6,'2024-07-03','Late','Late by 6 mins',6),
(166,6,'2024-07-04','Present','On Time',6),
(166,6,'2024-07-05','Present','On Time',6),

(167,7,'2024-07-01','Present','On Time',7),
(167,7,'2024-07-02','Absent','Sick Leave',7),
(167,7,'2024-07-03','Present','On Time',7),
(167,7,'2024-07-04','Present','On Time',7),
(167,7,'2024-07-05','Present','On Time',7),

(168,8,'2024-07-01','Present','On Time',8),
(168,8,'2024-07-02','Late','Late by 12 mins',8),
(168,8,'2024-07-03','Present','On Time',8),
(168,8,'2024-07-04','Present','On Time',8),
(168,8,'2024-07-05','Absent','Medical Leave',8),

(169,9,'2024-07-01','Present','On Time',9),
(169,9,'2024-07-02','Present','On Time',9),
(169,9,'2024-07-03','Late','Late by 7 mins',9),
(169,9,'2024-07-04','Present','On Time',9),
(169,9,'2024-07-05','Present','On Time',9),

(170,10,'2024-07-01','Present','On Time',10),
(170,10,'2024-07-02','Absent','Family Emergency',10),
(170,10,'2024-07-03','Present','On Time',10),
(170,10,'2024-07-04','Present','On Time',10),
(170,10,'2024-07-05','Late','Late by 4 mins',10);

INSERT INTO attendance
(student_id, course_id, attendance_date, status, remarks, recorded_by)
VALUES
(171,11,'2024-07-01','Present','On Time',11),
(171,11,'2024-07-02','Present','On Time',11),
(171,11,'2024-07-03','Late','Late by 5 mins',11),
(171,11,'2024-07-04','Present','On Time',11),
(171,11,'2024-07-05','Absent','Medical Leave',11),

(172,12,'2024-07-01','Present','On Time',12),
(172,12,'2024-07-02','Present','On Time',12),
(172,12,'2024-07-03','Present','On Time',12),
(172,12,'2024-07-04','Late','Late by 10 mins',12),
(172,12,'2024-07-05','Present','On Time',12),

(173,13,'2024-07-01','Present','On Time',13),
(173,13,'2024-07-02','Absent','Family Function',13),
(173,13,'2024-07-03','Present','On Time',13),
(173,13,'2024-07-04','Present','On Time',13),
(173,13,'2024-07-05','Late','Traffic Delay',13),

(174,14,'2024-07-01','Present','On Time',14),
(174,14,'2024-07-02','Present','On Time',14),
(174,14,'2024-07-03','Present','On Time',14),
(174,14,'2024-07-04','Absent','Medical Leave',14),
(174,14,'2024-07-05','Present','On Time',14),

(175,15,'2024-07-01','Late','Late by 8 mins',15),
(175,15,'2024-07-02','Present','On Time',15),
(175,15,'2024-07-03','Present','On Time',15),
(175,15,'2024-07-04','Present','On Time',15),
(175,15,'2024-07-05','Absent','Personal Reason',15),

(176,16,'2024-07-01','Present','On Time',16),
(176,16,'2024-07-02','Present','On Time',16),
(176,16,'2024-07-03','Late','Late by 6 mins',16),
(176,16,'2024-07-04','Present','On Time',16),
(176,16,'2024-07-05','Present','On Time',16),

(177,17,'2024-07-01','Present','On Time',17),
(177,17,'2024-07-02','Absent','Sick Leave',17),
(177,17,'2024-07-03','Present','On Time',17),
(177,17,'2024-07-04','Present','On Time',17),
(177,17,'2024-07-05','Present','On Time',17),

(178,18,'2024-07-01','Present','On Time',18),
(178,18,'2024-07-02','Late','Late by 12 mins',18),
(178,18,'2024-07-03','Present','On Time',18),
(178,18,'2024-07-04','Present','On Time',18),
(178,18,'2024-07-05','Absent','Medical Leave',18),

(179,19,'2024-07-01','Present','On Time',19),
(179,19,'2024-07-02','Present','On Time',19),
(179,19,'2024-07-03','Late','Late by 7 mins',19),
(179,19,'2024-07-04','Present','On Time',19),
(179,19,'2024-07-05','Present','On Time',19),

(180,20,'2024-07-01','Present','On Time',20),
(180,20,'2024-07-02','Absent','Family Emergency',20),
(180,20,'2024-07-03','Present','On Time',20),
(180,20,'2024-07-04','Present','On Time',20),
(180,20,'2024-07-05','Late','Late by 4 mins',20);

INSERT INTO attendance
(student_id, course_id, attendance_date, status, remarks, recorded_by)
VALUES
(181,21,'2024-07-01','Present','On Time',1),
(181,21,'2024-07-02','Present','On Time',1),
(181,21,'2024-07-03','Late','Late by 5 mins',1),
(181,21,'2024-07-04','Present','On Time',1),
(181,21,'2024-07-05','Absent','Medical Leave',1),

(182,22,'2024-07-01','Present','On Time',2),
(182,22,'2024-07-02','Present','On Time',2),
(182,22,'2024-07-03','Present','On Time',2),
(182,22,'2024-07-04','Late','Late by 10 mins',2),
(182,22,'2024-07-05','Present','On Time',2),

(183,23,'2024-07-01','Present','On Time',3),
(183,23,'2024-07-02','Absent','Family Function',3),
(183,23,'2024-07-03','Present','On Time',3),
(183,23,'2024-07-04','Present','On Time',3),
(183,23,'2024-07-05','Late','Traffic Delay',3),

(184,24,'2024-07-01','Present','On Time',4),
(184,24,'2024-07-02','Present','On Time',4),
(184,24,'2024-07-03','Present','On Time',4),
(184,24,'2024-07-04','Absent','Medical Leave',4),
(184,24,'2024-07-05','Present','On Time',4),

(185,25,'2024-07-01','Late','Late by 8 mins',5),
(185,25,'2024-07-02','Present','On Time',5),
(185,25,'2024-07-03','Present','On Time',5),
(185,25,'2024-07-04','Present','On Time',5),
(185,25,'2024-07-05','Absent','Personal Reason',5),

(186,26,'2024-07-01','Present','On Time',6),
(186,26,'2024-07-02','Present','On Time',6),
(186,26,'2024-07-03','Late','Late by 6 mins',6),
(186,26,'2024-07-04','Present','On Time',6),
(186,26,'2024-07-05','Present','On Time',6),

(187,27,'2024-07-01','Present','On Time',7),
(187,27,'2024-07-02','Absent','Sick Leave',7),
(187,27,'2024-07-03','Present','On Time',7),
(187,27,'2024-07-04','Present','On Time',7),
(187,27,'2024-07-05','Present','On Time',7),

(188,28,'2024-07-01','Present','On Time',8),
(188,28,'2024-07-02','Late','Late by 12 mins',8),
(188,28,'2024-07-03','Present','On Time',8),
(188,28,'2024-07-04','Present','On Time',8),
(188,28,'2024-07-05','Absent','Medical Leave',8),

(189,29,'2024-07-01','Present','On Time',9),
(189,29,'2024-07-02','Present','On Time',9),
(189,29,'2024-07-03','Late','Late by 7 mins',9),
(189,29,'2024-07-04','Present','On Time',9),
(189,29,'2024-07-05','Present','On Time',9),

(190,30,'2024-07-01','Present','On Time',10),
(190,30,'2024-07-02','Absent','Family Emergency',10),
(190,30,'2024-07-03','Present','On Time',10),
(190,30,'2024-07-04','Present','On Time',10),
(190,30,'2024-07-05','Late','Late by 4 mins',10);

INSERT INTO attendance
(student_id, course_id, attendance_date, status, remarks, recorded_by)
VALUES
(191,31,'2024-07-01','Present','On Time',11),
(191,31,'2024-07-02','Present','On Time',11),
(191,31,'2024-07-03','Late','Late by 5 mins',11),
(191,31,'2024-07-04','Present','On Time',11),
(191,31,'2024-07-05','Absent','Medical Leave',11),

(192,32,'2024-07-01','Present','On Time',12),
(192,32,'2024-07-02','Present','On Time',12),
(192,32,'2024-07-03','Present','On Time',12),
(192,32,'2024-07-04','Late','Late by 10 mins',12),
(192,32,'2024-07-05','Present','On Time',12),

(193,33,'2024-07-01','Present','On Time',13),
(193,33,'2024-07-02','Absent','Family Function',13),
(193,33,'2024-07-03','Present','On Time',13),
(193,33,'2024-07-04','Present','On Time',13),
(193,33,'2024-07-05','Late','Traffic Delay',13),

(194,34,'2024-07-01','Present','On Time',14),
(194,34,'2024-07-02','Present','On Time',14),
(194,34,'2024-07-03','Present','On Time',14),
(194,34,'2024-07-04','Absent','Medical Leave',14),
(194,34,'2024-07-05','Present','On Time',14),

(195,35,'2024-07-01','Late','Late by 8 mins',15),
(195,35,'2024-07-02','Present','On Time',15),
(195,35,'2024-07-03','Present','On Time',15),
(195,35,'2024-07-04','Present','On Time',15),
(195,35,'2024-07-05','Absent','Personal Reason',15),

(196,36,'2024-07-01','Present','On Time',16),
(196,36,'2024-07-02','Present','On Time',16),
(196,36,'2024-07-03','Late','Late by 6 mins',16),
(196,36,'2024-07-04','Present','On Time',16),
(196,36,'2024-07-05','Present','On Time',16),

(197,37,'2024-07-01','Present','On Time',17),
(197,37,'2024-07-02','Absent','Sick Leave',17),
(197,37,'2024-07-03','Present','On Time',17),
(197,37,'2024-07-04','Present','On Time',17),
(197,37,'2024-07-05','Present','On Time',17),

(198,38,'2024-07-01','Present','On Time',18),
(198,38,'2024-07-02','Late','Late by 12 mins',18),
(198,38,'2024-07-03','Present','On Time',18),
(198,38,'2024-07-04','Present','On Time',18),
(198,38,'2024-07-05','Absent','Medical Leave',18),

(199,39,'2024-07-01','Present','On Time',19),
(199,39,'2024-07-02','Present','On Time',19),
(199,39,'2024-07-03','Late','Late by 7 mins',19),
(199,39,'2024-07-04','Present','On Time',19),
(199,39,'2024-07-05','Present','On Time',19),

(200,40,'2024-07-01','Present','On Time',20),
(200,40,'2024-07-02','Absent','Family Emergency',20),
(200,40,'2024-07-03','Present','On Time',20),
(200,40,'2024-07-04','Present','On Time',20),
(200,40,'2024-07-05','Late','Late by 4 mins',20);

SELECT * FROM courses;
SELECT * FROM faculty;
SELECT * FROM departments;
SELECT * FROM enrollments;
SELECT * FROM students;
SELECT * FROM attendance;
SELECT * FROM exams;
SELECT * FROM results;
