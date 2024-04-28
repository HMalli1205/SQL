Create database Sem5;
use Sem5;

-- Creating tables and inserting the data

CREATE TABLE Students (
    StudentID TINYINT PRIMARY KEY AUTO_INCREMENT,
    RollNo CHAR(15) UNIQUE,
    StudentName VARCHAR(255) NOT NULL,
    FatherName VARCHAR(255) NOT NULL,
    DOB DATE NOT NULL,
    Sex ENUM('Male', 'Female'),
    MobileNumber CHAR(10) DEFAULT 'pending',
    Address varchar(255) default 'not given'
);

Insert into Students values 
(1,'1051-21-539-001','Ramisetti Venu Madhav','Ramisetti Hari Prasad','2001-05-29','Male','8142435269','H.No: 3-122, Kanaka Durga Temple, Huzur Nagar, Suryapet-508204'),
(2,'1051-21-539-002','Aman Rasyani','Arif Bhai Rasyani','2004-04-10','Male','9581522192','Rose - A 601, Daredia Road, Garden Housing Society, Hyd-14'),
(3,'1051-21-539-003','Bhandari Ajay Rajamallu','Rajamallu','2003-09-09','Male','7447614691','Plot No:10/E, Vivekananda Nagar, Vanasthalipuram, Hyd-70'),
(5,'1051-21-539-005','Sanjana Badnale','Bheem Rao Badnale','2003-08-26','Female','9030615595','H.No: 14-4-274/1, Multanipura, Begum Bazar, Hyd-12'),
(6,'1051-21-539-006','Uzma Nazneen','Md. Abdul Mateen','2003-08-13','Female','8897723545','H.No: 12-1-1700/A, Adikmet, Amber Nagar, Hyd-44'),
(7,'1051-21-539-007','Swetha Kulkarni','Laxmikant Kulkarni','2003-11-10','Female','8919188023','H.No: 3-1-258, Kachiguda, Himayath Nagar, Hyderabad-27'),
(8,'1051-21-539-008','Nethikar Harshitha','Nethikar Balaji','2004-03-04','Female','9705084684','H.No: 2-2-185/24/20/A, Mallikarjun Nagar, Amberpet, Hyd-13'),
(9,'1051-21-539-009','Rahul Pokar','Dinesh Pokar','2002-11-04','Male','9347025375','H.No: 3-6-347/Pno.3, Laxmi Narayan Colony, L B NAGAR, Hyd-74'),
(10,'1051-21-539-010','More Abhishek','Mukund Rao More','2003-09-25','Male','9110731649','H.No: 4-9-122/6, MIG 208, Huda Colony, Hyd-48'),
(11,'1051-21-539-011','Md Asim Maqsood','Md Maqsood Ali Khan','2003-09-03','Male','7993719213','H.No: 16-4-778, Chanchalguda, New Road, Hyd-24'),
(12,'1051-21-539-012','Maru Sruthi','Maru Ramesh','2004-04-18','Female','8074407900','H.No: 4-68, Konaraopet, Metpally, jagithyal, Telangana-505325'),
(13,'1051-21-539-013','Neelakanti Sruthi','Neelakanti Srinivas','2003-10-27','Female','9704653191','H.No: 1-7-659/A/22, Ramnagar, Hyd-20'),
(14,'1051-21-539-014','S Haridwarakesh','S Srinivas','2003-01-08','Male','9700528210','H.No: 6-2-194/5/A, Prashanth Colony, Shivarampally, Hyd-52'),
(15,'1051-21-539-015','Boyapally Harshavardhan Reddy','Boyapally Damodar Reddy','2004-06-19','Male','9963844704','H.No: 6-1-67, Shivarampally, Rajendra Nagar, Hyd-52'),
(16,'1051-21-539-016','Eerlapally Sravani','Eerlapally Krishna Mohan','2003-08-04','Female','9885336665','H.No: 3-4-1/12/B/3, Balaji Nagar, Ramanthapur, Hyd-13'),
(17,'1051-21-539-017','Gaddam Sathwik Reddy','Gaddam Thirupathi Reddy','2003-09-19','Male','8500599499','H.No: 1-1-900/3, Kallur Road, Korutla, Jagityal-505326'),
(18,'1051-21-539-018','Ravula Nithin','Ravula Janardhan','2004-04-07','Male','9347935509','H.No: 1-6-126, Bharath Samaj Seva, Musheerabad, Hyd-20'),
(19,'1051-21-539-019','Domakonda Vaishnavi','Domakonda Venu Gopal','2004-04-23','Female','9849448222','H.No: 8-2-1, Hanuman Temple Lane, Old Bowenpally, Hyd-11'),
(20,'1051-21-539-020','Giruka Ajay','Giruka Raghuna','2002-09-30','Male','8309013301','H.No: 1-114/2, Mamindlaveeraiah Palli, Nallabelli, Warangal- Telangana-506349'),
(22,'1051-21-539-022','Salvadi Srinath','Salvadi Venkataiah','2002-05-17','Male','9381672056','H.No: 8-7-98/P-1/43, Street No:3, Hastinapuram, Hyd-79'),
(23,'1051-21-539-023','Timadana Rahul Dev Varma','Timadana Bhaskara Rao','2003-10-29','Male','6303926360','H.No: 4-33-110, Venkateshwara Colony, Jagadigirigutta, KPHB, Komapllay, Hyd.'),
(24,'1051-21-539-024','Bairagoni Pavan Kumar','Bairagoni Venu','2003-09-25','Male','9182195601','H.No: 2-2-148, Nagulakunta, Jangaon, - 506167'),
(25,'1051-21-539-025','Nalla Madhusudhan','Nalla Malla Reddy','2002-11-25','Male','8185029453','H.No: 4-100/1, Vellulla, Jagitial-505325'),
(26,'1051-21-539-026','Rachumari Vaishnavi','Rachumari Narsimha Rao','2003-11-24','Female','6303800351','H.No: 2-3-5/2/59, Bapunagar, Amberpet, Hyd-13'),
(27,'1051-21-539-027','Dussa Haniveer Rushi','Dussa Srinivas','2004-04-19','Male','9248359759','H.No: 1-1-238/1/1, Viveka Nagar Colony, Chikkadpally, Hyd-20'),
(28,'1051-21-539-028','Mahankali Omkar','Mahankali Srinivas','2003-11-20','Male','7386281584','H.No: 4-6-2/2, R P Colony, Jagathirigutta, Hyd-37'),
(29,'1051-21-539-029','Kulakarni Rohan','Kulakarni Vasanth Rao','2003-09-23','Male','8008515143','H.No: 5-36, Perkit, Armoor, Nizamabad-503224'),
(30,'1051-21-539-030','Merugu Venu Gopal Yadav','Merugu Kishan Rao','2003-11-12','Male','7093491430','H.No: 2-4-639/C/1, Sundar Nagar, Kachiguda, Hyd-27'),
(31,'1051-21-539-031','Bandaru Maniteja','Bandaru Venkatesh','2004-03-27','Male','9291343743','H.No: 2-189/3, Village Road, Dynamic Colony, Hyd-97'),
(32,'1051-21-539-032','Basude Pratham','B Vasanth','2002-10-30','Male','7013867748','H.No: 2-3-412/2, Road No:4, Sai Nagar Colony, Nagole, Hyd-68'),
(33,'1051-21-539-033','Dubbaka Charan Sai','Dubbaka Lakshmi Narayana','2004-02-25','Male','9494250327','H.No: 2-3-645/6/3, Prem Nagar, Amberpet, Hyd-13'),
(34,'1051-21-539-034','Ksheerasagar Manish Kumar','Ksheerasagar Nagaraju','2003-06-22','Male','9505021409','Plot No: 105, Mythri Meadows, Injapur, RR-501510'),
(35,'1051-21-539-035','Mothukuri Deepak','Mothukuri Srinivas','2004-02-23','Male','9440042653','H.No: 2-6-287, Main Road, Korutla, Jagitial-505326'),
(36,'1051-21-539-036','Dharpally Vishnuvardhan Reddy','Dharpally Naveen Reddy','2002-11-29','Male','9703553115','H.No: 1-69-2, Rajaram, Argul, Armoor, Nizamabad-503224'),
(37,'1051-21-539-037','Kota Sathvik','Kota Shiva Shankar','2003-09-20','Male','6281884518','H.No: 2-84/2, Road No: 4, Ragavendra Nagar Colony, Balapur, Hyd-97'),
(38,'1051-21-539-038','Arvala Sanjana Yadav','A Santhosh Kumar Yadav','2003-10-12','Female','8008975686','Flat No:303, Lotus Apartment, Near Ambedkar Statue, Hasmathpet, Old Bowenpally, Hyd-11'),
(39,'1051-21-539-039','Mallela Sannith Kumar','M Damodhar','2004-11-29','Male','9949661750','H.No: 5-518/5, Sri Sai Colony, Mancherial-504209'),
(40,'1051-21-539-040','Pudi Purna Chandra Prudhvi','Pudi Venkata Ramana','2003-08-02','Male','9948243893','H.No: 1-74, Meerpet, Balapur, Hyd-97'),
(41,'1051-21-539-041','Ellapu Hemanth Kumar','Ellapu Venkat Ramulu','2003-10-29','Male','9573771287','Plot No: 62/A, Bhavani Nagar, Thonodupally, Shamshabad, Hyd-501218'),
(42,'1051-21-539-042','Bachuu Srinivas','Bachuu Ramesh','2004-06-11','Male','9291343684','H.No: 9-68/10/8, East Hanuman Nagar, Boduppal, Medchal-500092'),
(43,'1051-21-539-043','Maryala Mitesh','Maryala Krishna','2004-02-07','Male','9652942179','H.No: 11-170, Balaji Nagar Colony, Badangpet, Hyd-501510'),
(44,'1051-21-539-044','Chintala Kalyan Kumar','Chintala Naga Raju','2003-08-24','Male','7075459194','H.No: 43-79, Hanuman Nagar, Moulali, Hyderabad-40'),
(45,'1051-21-539-045','Hussainpur Mallikarjun','H Datturaj Goud','2003-05-12','Male','8309816105','Plot No: 124, 2-2-647/70, CE Colony, Bagh Amberpet, Hyd-13'),
(46,'1051-21-539-046','Poola Divya','Poola Venkateshwar Rao','2003-10-25','Female','8688675800','CS-535, 1st Floor, Huda Colony, Chandanagar, Hyd-50'),
(47,'1051-21-539-047','Pulluru Purna Chandra','P Laxman Rao','2003-09-26','Male','9515646292','H.No: 12-15-2, Janatha Nagar, Moosapet, Hyd-18'),
(48,'1051-21-539-048','Lakki Reddy Pavan Kalyan Reddy','Lakki Reddy Narayana Reddy','2004-07-09','Male','9989196482','H.No: 12-99E, Y Kothapalli, Near YSR Statue, Yerragoudayalam, Prakash, AP-523327'),
(49,'1051-21-539-049','V Sannidhi','V Satyanarayana','2004-06-30','Female','9848576849','H.No: 1-4-446, Bholakpur, Musheerabad, Hyd-80'),
(50,'1051-21-539-050','Athena Manish Yadav','Athena Raju','2004-05-10','Male','9640269923','H.No: 1-14, Chandapurthi, Karimnagar, Telangana-505403');

CREATE TABLE Subjects (
    SubjectID VARCHAR(255) PRIMARY KEY,
    SubjectName VARCHAR(255),
    TotalClasses TINYINT
);
   
INSERT INTO Subjects values 
  ('OUE5','English',27),
  ('OUSL5','Second Language',32),
  ('OUM5','Mathematics',68),
  ('OUS5TH','StatisticsTH',36),
  ('OUS5PR','StatisticsPR',30),
  ('OUDS5TH','DataScienceTH',40),
  ('OUDS5PR','DataSciencePR',33),
  ('OUGE5','Data Structures and Algorithms',36);

CREATE TABLE Grades (
   StudentID tinyint not null,
   SubjectID varchar(255),
   Grade varchar(255) not null,
   foreign key(StudentID) references Students(StudentID),
   foreign key(SubjectID) references Subjects(SubjectID),
   foreign key(Grades) references Marks(Grades)
   on update cascade on delete cascade);
   
INSERT into Grades values
(1,'OUE5','A'),(1,'OUSL5','B'),(1,'OUM5','F'),(1,'OUS5TH','B+'),(1,'OUS5PR','O'),(1,'OUDS5TH','A'),(1,'OUDS5PR','A+'),(1,'OUGE5','A'),
(2,'OUE5','A+'),(2,'OUSL5','A'),(2,'OUM5','A'),(2,'OUS5TH','O'),(2,'OUS5PR','A'),(2,'OUDS5TH','A'),(2,'OUDS5PR','O'),(2,'OUGE5','A'),
(3,'OUE5','B+'),(3,'OUSL5','O'),(3,'OUM5','F'),(3,'OUS5TH','C'),(3,'OUS5PR','A+'),(3,'OUDS5TH','A'),(3,'OUDS5PR','A+'),(3,'OUGE5','B'),
(5,'OUE5','O'),(5,'OUSL5','A+'),(5,'OUM5','A+'),(5,'OUS5TH','A+'),(5,'OUS5PR','O'),(5,'OUDS5TH','O'),(5,'OUDS5PR','O'),(5,'OUGE5','A+'),
(6,'OUE5','A'),(6,'OUSL5','O'),(6,'OUM5','B+'),(6,'OUS5TH','O'),(6,'OUS5PR','O'),(6,'OUDS5TH','A+'),(6,'OUDS5PR','O'),(6,'OUGE5','A'),
(7,'OUE5','A'),(7,'OUSL5','O'),(7,'OUM5','A+'),(7,'OUS5TH','A'),(7,'OUS5PR','O'),(7,'OUDS5TH','A+'),(7,'OUDS5PR','O'),(7,'OUGE5','A+'),
(8,'OUE5','A+'),(8,'OUSL5','A+'),(8,'OUM5','B+'),(8,'OUS5TH','B+'),(8,'OUS5PR','O'),(8,'OUDS5TH','A'),(8,'OUDS5PR','A+'),(8,'OUGE5','A'),
(9,'OUE5','A'),(9,'OUSL5','A'),(9,'OUM5','F'),(9,'OUS5TH','B'),(9,'OUS5PR','O'),(9,'OUDS5TH','B+'),(9,'OUDS5PR','A+'),(9,'OUGE5','A'),
(10,'OUE5','B'),(10,'OUSL5','A'),(10,'OUM5','F'),(10,'OUS5TH','F'),(10,'OUS5PR','A+'),(10,'OUDS5TH','F'),(10,'OUDS5PR','O'),(10,'OUGE5','B'),
(11,'OUE5','A+'),(11,'OUSL5','A'),(11,'OUM5','B'),(11,'OUS5TH','F'),(11,'OUS5PR','O'),(11,'OUDS5TH','B+'),(11,'OUDS5PR','O'),(11,'OUGE5','B+'),
(12,'OUE5','A+'),(12,'OUSL5','B'),(12,'OUM5','A'),(12,'OUS5TH','F'),(12,'OUS5PR','O'),(12,'OUDS5TH','A'),(12,'OUDS5PR','O'),(12,'OUGE5','A'),
(13,'OUE5','O'),(13,'OUSL5','O'),(13,'OUM5','O'),(13,'OUS5TH','O'),(13,'OUS5PR','O'),(13,'OUDS5TH','O'),(13,'OUDS5PR','O'),(13,'OUGE5','A'),
(14,'OUE5','A+'),(14,'OUSL5','A+'),(14,'OUM5','A'),(14,'OUS5TH','F'),(14,'OUS5PR','A+'),(14,'OUDS5TH','B'),(14,'OUDS5PR','O'),(14,'OUGE5','B'),
(15,'OUE5','A+'),(15,'OUSL5','A+'),(15,'OUM5','A'),(15,'OUS5TH','F'),(15,'OUS5PR','A+'),(15,'OUDS5TH','B'),(15,'OUDS5PR','O'),(15,'OUGE5','A'),
(16,'OUE5','O'),(16,'OUSL5','A+'),(16,'OUM5','A'),(16,'OUS5TH','C'),(16,'OUS5PR','O'),(16,'OUDS5TH','A'),(16,'OUDS5PR','O'),(16,'OUGE5','A'),
(17,'OUE5','B+'),(17,'OUSL5','A'),(17,'OUM5','F'),(17,'OUS5TH','F'),(17,'OUS5PR','A+'),(17,'OUDS5TH','B'),(17,'OUDS5PR','A'),(17,'OUGE5','B'),
(18,'OUE5','A+'),(18,'OUSL5','A+'),(18,'OUM5','B+'),(18,'OUS5TH','A'),(18,'OUS5PR','A+'),(18,'OUDS5TH','A'),(18,'OUDS5PR','O'),(18,'OUGE5','A'),
(19,'OUE5','O'),(19,'OUSL5','O'),(19,'OUM5','A'),(19,'OUS5TH','A'),(19,'OUS5PR','O'),(19,'OUDS5TH','A'),(19,'OUDS5PR','O'),(19,'OUGE5','A+'),
(20,'OUE5','A+'),(20,'OUSL5','A+'),(20,'OUM5','O'),(20,'OUS5TH','F'),(20,'OUS5PR','O'),(20,'OUDS5TH','A'),(20,'OUDS5PR','A+'),(20,'OUGE5','A'),
(22,'OUE5','A+'),(22,'OUSL5','O'),(22,'OUM5','O'),(22,'OUS5TH','A'),(22,'OUS5PR','O'),(22,'OUDS5TH','A'),(22,'OUDS5PR','O'),(22,'OUGE5','A+'),
(23,'OUE5','B+'),(23,'OUSL5','B+'),(23,'OUM5','A'),(23,'OUS5TH','D'),(23,'OUS5PR','A+'),(23,'OUDS5TH','A'),(23,'OUDS5PR','A+'),(23,'OUGE5','A'),
(24,'OUE5','A'),(24,'OUSL5','A+'),(24,'OUM5','B'),(24,'OUS5TH','B+'),(24,'OUS5PR','A+'),(24,'OUDS5TH','A'),(24,'OUDS5PR','A+'),(24,'OUGE5','A'),
(25,'OUE5','B+'),(25,'OUSL5','B+'),(25,'OUM5','F'),(25,'OUS5TH','F'),(25,'OUS5PR','O'),(25,'OUDS5TH','F'),(25,'OUDS5PR','A+'),(25,'OUGE5','D'),
(26,'OUE5','A'),(26,'OUSL5','A+'),(26,'OUM5','A'),(26,'OUS5TH','A+'),(26,'OUS5PR','O'),(26,'OUDS5TH','A'),(26,'OUDS5PR','O'),(26,'OUGE5','A'),
(27,'OUE5','A'),(27,'OUSL5','B'),(27,'OUM5','D'),(27,'OUS5TH','F'),(27,'OUS5PR','A+'),(27,'OUDS5TH','C'),(27,'OUDS5PR','A+'),(27,'OUGE5','B+'),
(28,'OUE5','B+'),(28,'OUSL5','A'),(28,'OUM5','B+'),(28,'OUS5TH','F'),(28,'OUS5PR','A'),(28,'OUDS5TH','F'),(28,'OUDS5PR','A+'),(28,'OUGE5','F'),
(29,'OUE5','B+'),(29,'OUSL5','D'),(29,'OUM5','F'),(29,'OUS5TH','F'),(29,'OUS5PR','A'),(29,'OUDS5TH','F'),(29,'OUDS5PR','A+'),(29,'OUGE5','F'),
(30,'OUE5','A'),(30,'OUSL5','A'),(30,'OUM5','B+'),(30,'OUS5TH','F'),(30,'OUS5PR','A+'),(30,'OUDS5TH','B'),(30,'OUDS5PR','O'),(30,'OUGE5','B'),
(31,'OUE5','B+'),(31,'OUSL5','B+'),(31,'OUM5','F'),(31,'OUS5TH','F'),(31,'OUS5PR','A+'),(31,'OUDS5TH','A'),(31,'OUDS5PR','O'),(31,'OUGE5','F'),
(32,'OUE5','B+'),(32,'OUSL5','F'),(32,'OUM5','F'),(32,'OUS5TH','F'),(32,'OUS5PR','A+'),(32,'OUDS5TH','B'),(32,'OUDS5PR','A+'),(32,'OUGE5','B+'),
(33,'OUE5','A+'),(33,'OUSL5','A+'),(33,'OUM5','A'),(33,'OUS5TH','F'),(33,'OUS5PR','O'),(33,'OUDS5TH','B'),(33,'OUDS5PR','A+'),(33,'OUGE5','A'),
(34,'OUE5','F'),(34,'OUSL5','F'),(34,'OUM5','F'),(34,'OUS5TH','F'),(34,'OUS5PR','A+'),(34,'OUDS5TH','D'),(34,'OUDS5PR','O'),(34,'OUGE5','F'),
(35,'OUE5','C'),(35,'OUSL5','D'),(35,'OUM5','AB'),(35,'OUS5TH','F'),(35,'OUS5PR','A'),(35,'OUDS5TH','AB'),(35,'OUDS5PR','AB'),(35,'OUGE5','F'),
(36,'OUE5','F'),(36,'OUSL5','C'),(36,'OUM5','F'),(36,'OUS5TH','F'),(36,'OUS5PR','A+'),(36,'OUDS5TH','B'),(36,'OUDS5PR','A+'),(36,'OUGE5','B+'),
(37,'OUE5','A'),(37,'OUSL5','B'),(37,'OUM5','F'),(37,'OUS5TH','F'),(37,'OUS5PR','A+'),(37,'OUDS5TH','B'),(37,'OUDS5PR','A+'),(37,'OUGE5','B'),
(38,'OUE5','A'),(38,'OUSL5','C'),(38,'OUM5','B+'),(38,'OUS5TH','B+'),(38,'OUS5PR','O'),(38,'OUDS5TH','A'),(38,'OUDS5PR','O'),(38,'OUGE5','A'),
(39,'OUE5','F'),(39,'OUSL5','F'),(39,'OUM5','AB'),(39,'OUS5TH','F'),(39,'OUS5PR','A'),(39,'OUDS5TH','AB'),(39,'OUDS5PR','A+'),(39,'OUGE5','F'),
(40,'OUE5','A'),(40,'OUSL5','A'),(40,'OUM5','F'),(40,'OUS5TH','F'),(40,'OUS5PR','A+'),(40,'OUDS5TH','A'),(40,'OUDS5PR','A+'),(40,'OUGE5','B+'),
(41,'OUE5','A'),(41,'OUSL5','F'),(41,'OUM5','F'),(41,'OUS5TH','F'),(41,'OUS5PR','A+'),(41,'OUDS5TH','B+'),(41,'OUDS5PR','A+'),(41,'OUGE5','B+'),
(42,'OUE5','A'),(42,'OUSL5','A'),(42,'OUM5','F'),(42,'OUS5TH','F'),(42,'OUS5PR','A+'),(42,'OUDS5TH','A'),(42,'OUDS5PR','A+'),(42,'OUGE5','B+'),
(43,'OUE5','A+'),(43,'OUSL5','A+'),(43,'OUM5','B+'),(43,'OUS5TH','C'),(43,'OUS5PR','A+'),(43,'OUDS5TH','B'),(43,'OUDS5PR','O'),(43,'OUGE5','A'),
(44,'OUE5','C'),(44,'OUSL5','A'),(44,'OUM5','F'),(44,'OUS5TH','F'),(44,'OUS5PR','A+'),(44,'OUDS5TH','A'),(44,'OUDS5PR','A+'),(44,'OUGE5','B+'),
(45,'OUE5','B'),(45,'OUSL5','B+'),(45,'OUM5','A'),(45,'OUS5TH','A'),(45,'OUS5PR','O'),(45,'OUDS5TH','A'),(45,'OUDS5PR','O'),(45,'OUGE5','B'),
(46,'OUE5','A'),(46,'OUSL5','A'),(46,'OUM5','A'),(46,'OUS5TH','B'),(46,'OUS5PR','O'),(46,'OUDS5TH','A'),(46,'OUDS5PR','O'),(46,'OUGE5','B+'),
(47,'OUE5','A'),(47,'OUSL5','A+'),(47,'OUM5','A'),(47,'OUS5TH','D'),(47,'OUS5PR','A'),(47,'OUDS5TH','A+'),(47,'OUDS5PR','A+'),(47,'OUGE5','B+'),
(48,'OUE5','A+'),(48,'OUSL5','A'),(48,'OUM5','F'),(48,'OUS5TH','F'),(48,'OUS5PR','A+'),(48,'OUDS5TH','A'),(48,'OUDS5PR','A+'),(48,'OUGE5','B+'),
(49,'OUE5','A+'),(49,'OUSL5','O'),(49,'OUM5','B'),(49,'OUS5TH','F'),(49,'OUS5PR','O'),(49,'OUDS5TH','A+'),(49,'OUDS5PR','O'),(49,'OUGE5','A'),
(50,'OUE5','A'),(50,'OUSL5','F'),(50,'OUM5','B'),(50,'OUS5TH','F'),(50,'OUS5PR','A+'),(50,'OUDS5TH','F'),(50,'OUDS5PR','A+'),(50,'OUGE5','C')
;

CREATE TABLE SECONDLANG (
    StudentID TINYINT NOT NULL,
    SubjectID VARCHAR(255),
    SecondLanguage VARCHAR(255),
    TeacherID varchar(255),
    FOREIGN KEY (StudentID)
        REFERENCES Students (StudentID),
    FOREIGN KEY (SubjectID)
        REFERENCES Subjects (SubjectID),
	FOREIGN KEY (TeacherID)
        REFERENCES Teachers (TeacherID)
);

Insert into SECONDLANG values
(1,'OUSL5','French','TSL5F'), (2,'OUSL5','Hindi','TSL5H'),(3,'OUSL5','Hindi','TSL5H'),(5,'OUSL5','Hindi','TSL5H'),
(6,'OUSL5','Hindi','TSL5H'),(7,'OUSL5','Hindi','TSL5H'),(8,'OUSL5','Hindi','TSL5H'),(9,'OUSL5','Hindi','TSL5H'),
(10,'OUSL5','Hindi','TSL5H'),(11,'OUSL5','Hindi','TSL5H'),(12,'OUSL5','Sanskrit','TSL5S'),(13,'OUSL5','Sanskrit','TSL5S'),
(14,'OUSL5','Sanskrit','TSL5S'),(15,'OUSL5','Sanskrit','TSL5S'),(16,'OUSL5','Sanskrit','TSL5S'),(17,'OUSL5','Sanskrit','TSL5S'),
(18,'OUSL5','Sanskrit','TSL5S'),(19,'OUSL5','Sanskrit','TSL5S'),(20,'OUSL5','Sanskrit','TSL5S'),(22,'OUSL5','Sanskrit','TSL5S'),
(23,'OUSL5','Sanskrit','TSL5S'),(24,'OUSL5','Sanskrit','TSL5S'),(25,'OUSL5','Sanskrit','TSL5S'),(26,'OUSL5','Sanskrit','TSL5S'),
(27,'OUSL5','Sanskrit','TSL5S'),(28,'OUSL5','Sanskrit','TSL5S'),(29,'OUSL5','Sanskrit','TSL5S'),(30,'OUSL5','Sanskrit','TSL5S'),
(31,'OUSL5','Sanskrit','TSL5S'),(32,'OUSL5','Sanskrit','TSL5S'),(33,'OUSL5','Sanskrit','TSL5S'),(34,'OUSL5','Sanskrit','TSL5S'),
(35,'OUSL5','Sanskrit','TSL5S'),(36,'OUSL5','Sanskrit','TSL5S'),(37,'OUSL5','Sanskrit','TSL5S'),(38,'OUSL5','Sanskrit','TSL5S'),
(39,'OUSL5','Sanskrit','TSL5S'),(40,'OUSL5','Sanskrit','TSL5S'),(41,'OUSL5','Sanskrit','TSL5S'),(42,'OUSL5','Sanskrit','TSL5S'),
(43,'OUSL5','Sanskrit','TSL5S'),(44,'OUSL5','Sanskrit','TSL5S'),(45,'OUSL5','Telugu','TSL5T'),(46,'OUSL5','Telugu','TSL5T'),
(47,'OUSL5','Telugu','TSL5T'),(48,'OUSL5','Telugu','TSL5T'),(49,'OUSL5','Telugu','TSL5T'),(50,'OUSL5','Telugu','TSL5T');
;

CREATE TABLE RESULTS (
    StudentID TINYINT NOT NULL,
    Result ENUM('PASSED', 'PROMOTED') NOT NULL,
    GPA DECIMAL(3 , 2 ),
    Foreign key(StudentID) references Students(StudentID)
);

INSERT INTO RESULTS values
(1,'PROMOTED',null),(2,'PASSED',8.60),(3,'PROMOTED',null),(5,'PASSED',9.36),(6,'PASSED',8.68),
(7,'PASSED',8.92),(8,'PASSED',8.00),(9,'PROMOTED',null),(10,'PROMOTED',null),(11,'PROMOTED',null),
(12,'PROMOTED',null),(13,'PASSED',9.68),(14,'PROMOTED',null),(15,'PROMOTED',null),(16,'PASSED',8.04),
(17,'PROMOTED',null),(18,'PASSED',8.16),(19,'PASSED',8.80),(20,'PROMOTED',null),(22,'PASSED',9.08),
(23,'PASSED',7.20),(24,'PASSED',7.64),(25,'PROMOTED',null),(26,'PASSED',8.44),(27,'PROMOTED',null),
(28,'PROMOTED',null),(29,'PROMOTED',null),(30,'PROMOTED',null),(31,'PROMOTED',null),(32,'PROMOTED',null),
(33,'PROMOTED',null),(34,'PROMOTED',null),(35,'PROMOTED',null),(36,'PROMOTED',null),(37,'PROMOTED',null),
(38,'PASSED',7.44),(39,'PROMOTED',null),(40,'PROMOTED',null),(41,'PROMOTED',null),(42,'PROMOTED',null),
(43,'PASSED',7.52),(44,'PROMOTED',null),(45,'PASSED',7.48),(46,'PASSED',7.68),(47,'PASSED',7.52),
(48,'PROMOTED',null),(49,'PROMOTED',null),(50,'PROMOTED',null);

/* Assigning marks to each grade. According to OU evaluation,
O  : 91-100
A+ : 81-90
A  : 71-80
B+ : 61-70
B  : 51-60
C  : 41-50
D  : 31-40
F  : <31
Let us assign the median marks in its range to each grade as of now.
Later, let us think of a method that gives almost correct marks in each subject in such a way
that they satisfy the GPA*/ 

CREATE TABLE MARKS (
    Grade VARCHAR(255) PRIMARY KEY,
    Marks TINYINT NOT NULL
);

INSERT into MARKS values
('O',95),('A+',85),('A',75),('B+','65'),('B',55),('C',45),('D',35),('F',30),('AB',0);

CREATE TABLE Teachers (
    SubjectID VARCHAR(255),
    TeacherID VARCHAR(255) PRIMARY KEY,
    TeacherName VARCHAR(255),
    FOREIGN KEY (SubjectID)
        REFERENCES Subjects (SubjectID)
);

INSERT into Teachers values
('OUE5','TE5','Sahithi Cheapuri'),('OUSL5','TSL5S','D.V.Durga Bhavani'),('OUSL5','TSL5H','R Heena'),
('OUSL5','TSL5T','Dr.N Suryakanthi'),('OUSL5','TSL5F','Pravalika'),('OUM5','TM5','Dr.Meera Joshi'),
('OUS5TH','TS5TH','Sai Kishore'),('OUS5PR','TS5PR','Sai Kishore'),('OUDS5TH','TDS5TH','Arjunarao Rajanala'),
('OUDS5PR','TDS5PR','Arjunarao Rajanala'),('OUGE5','TDS5','Rajani Bellamkonda');

CREATE TABLE Attendance (
    StudentID TINYINT,
    SubjectID VARCHAR(255),
    TotalClasses TINYINT,
    ClassesAttended TINYINT,
    FOREIGN KEY (STUDENTID)
        REFERENCES students (STUDENTID),
    FOREIGN KEY (SubjectID)
        REFERENCES subjects (SubjectID)
        ON UPDATE CASCADE ON DELETE CASCADE
);

INSERT into Attendance values
(1,'OUE5',27,20),(1,'OUSL5',32,28),(1,'OUM5',68,49),(1,'OUS5TH',36,30),(1,'OUS5PR',30,30),(1,'OUDS5TH',40,31),
(1,'OUDS5PR',33,33),(1,'OUGE5',36,25),
(2,'OUE5',27,25),(2,'OUSL5',32,29),(2,'OUM5',68,57),(2,'OUS5TH',36,31),(2,'OUS5PR',30,30),(2,'OUDS5TH',40,29),
(2,'OUDS5PR',33,33),(2,'OUGE5',36,23),
(3,'OUE5',27,18),(3,'OUSL5',32,27),(3,'OUM5',68,44),(3,'OUS5TH',36,31),(3,'OUS5PR',30,24),(3,'OUDS5TH',40,23),
(3,'OUDS5PR',33,27),(3,'OUGE5',36,9),
(5,'OUE5',27,19),(5,'OUSL5',32,28),(5,'OUM5',68,54),(5,'OUS5TH',36,32),(5,'OUS5PR',30,30),(5,'OUDS5TH',40,29),
(5,'OUDS5PR',33,30),(5,'OUGE5',36,24),
(6,'OUE5',27,23),(6,'OUSL5',32,29),(6,'OUM5',68,57),(6,'OUS5TH',36,33),(6,'OUS5PR',30,30),(6,'OUDS5TH',40,33),
(6,'OUDS5PR',33,33),(6,'OUGE5',36,26),
(7,'OUE5',27,15),(7,'OUSL5',32,25),(7,'OUM5',68,41),(7,'OUS5TH',36,34),(7,'OUS5PR',30,30),(7,'OUDS5TH',40,26),
(7,'OUDS5PR',33,33),(7,'OUGE5',36,16),
(8,'OUE5',27,23),(8,'OUSL5',32,26),(8,'OUM5',68,56),(8,'OUS5TH',36,32),(8,'OUS5PR',30,30),(8,'OUDS5TH',40,28),
(8,'OUDS5PR',33,27),(8,'OUGE5',36,21),
(9,'OUE5',27,21),(9,'OUSL5',32,28),(9,'OUM5',68,50),(9,'OUS5TH',36,30),(9,'OUS5PR',30,30),(9,'OUDS5TH',40,32),
(9,'OUDS5PR',33,33),(9,'OUGE5',36,23),
(10,'OUE5',27,22),(10,'OUSL5',32,27),(10,'OUM5',68,51),(10,'OUS5TH',36,31),(10,'OUS5PR',30,30),
(10,'OUDS5TH',40,23),(10,'OUDS5PR',33,30),(10,'OUGE5',36,22),
(11,'OUE5',27,17),(11,'OUSL5',32,28),(11,'OUM5',68,51),(11,'OUS5TH',36,31),(11,'OUS5PR',30,30),
(11,'OUDS5TH',40,26),(11,'OUDS5PR',33,30),(11,'OUGE5',36,22),
(12,'OUE5',27,17),(12,'OUSL5',32,21),(12,'OUM5',68,51),(12,'OUS5TH',36,29),(12,'OUS5PR',30,30),
(12,'OUDS5TH',40,27),(12,'OUDS5PR',33,30),(12,'OUGE5',36,19),
(13,'OUE5',27,22),(13,'OUSL5',32,23),(13,'OUM5',68,56),(13,'OUS5TH',36,33),(13,'OUS5PR',30,30),
(13,'OUDS5TH',40,32),(13,'OUDS5PR',33,30),(13,'OUGE5',36,27),
(14,'OUE5',27,16),(14,'OUSL5',32,19),(14,'OUM5',68,52),(14,'OUS5TH',36,32),(14,'OUS5PR',30,30),
(14,'OUDS5TH',40,30),(14,'OUDS5PR',33,24),(14,'OUGE5',36,20),
(15,'OUE5',27,21),(15,'OUSL5',32,18),(15,'OUM5',68,55),(15,'OUS5TH',36,32),(15,'OUS5PR',30,30),
(15,'OUDS5TH',40,30),(15,'OUDS5PR',33,30),(15,'OUGE5',36,23),
(16,'OUE5',27,19),(16,'OUSL5',32,19),(16,'OUM5',68,52),(16,'OUS5TH',36,30),(16,'OUS5PR',30,30),
(16,'OUDS5TH',40,29),(16,'OUDS5PR',33,27),(16,'OUGE5',36,24),
(17,'OUE5',27,18),(17,'OUSL5',32,17),(17,'OUM5',68,55),(17,'OUS5TH',36,33),(17,'OUS5PR',30,27),
(17,'OUDS5TH',40,32),(17,'OUDS5PR',33,30),(17,'OUGE5',36,15),
(18,'OUE5',27,25),(18,'OUSL5',32,15),(18,'OUM5',68,57),(18,'OUS5TH',36,34),(18,'OUS5PR',30,30),
(18,'OUDS5TH',40,31),(18,'OUDS5PR',33,33),(18,'OUGE5',36,21),
(19,'OUE5',27,22),(19,'OUSL5',32,21),(19,'OUM5',68,52),(19,'OUS5TH',36,33),(19,'OUS5PR',30,30),
(19,'OUDS5TH',40,31),(19,'OUDS5PR',33,30),(19,'OUGE5',36,24),
(20,'OUE5',27,21),(20,'OUSL5',32,16),(20,'OUM5',68,62),(20,'OUS5TH',36,33),(20,'OUS5PR',30,27),
(20,'OUDS5TH',40,32),(20,'OUDS5PR',33,27),(20,'OUGE5',36,22),
(22,'OUE5',27,23),(22,'OUSL5',32,18),(22,'OUM5',68,62),(22,'OUS5TH',36,33),(22,'OUS5PR',30,30),
(22,'OUDS5TH',40,34),(22,'OUDS5PR',33,30),(22,'OUGE5',36,22),
(23,'OUE5',27,15),(23,'OUSL5',32,16),(23,'OUM5',68,47),(23,'OUS5TH',36,32),(23,'OUS5PR',30,24),
(23,'OUDS5TH',40,28),(23,'OUDS5PR',33,27),(23,'OUGE5',36,16),
(24,'OUE5',27,10),(24,'OUSL5',32,16),(24,'OUM5',68,53),(24,'OUS5TH',36,20),(24,'OUS5PR',30,24),
(24,'OUDS5TH',40,23),(24,'OUDS5PR',33,21),(24,'OUGE5',36,11),
(25,'OUE5',27,6),(25,'OUSL5',32,15),(25,'OUM5',68,27),(25,'OUS5TH',36,28),(25,'OUS5PR',30,24),
(25,'OUDS5TH',40,19),(25,'OUDS5PR',33,24),(25,'OUGE5',36,11),
(26,'OUE5',27,15),(26,'OUSL5',32,21),(26,'OUM5',68,53),(26,'OUS5TH',36,30),(26,'OUS5PR',30,30),
(26,'OUDS5TH',40,31),(26,'OUDS5PR',33,30),(26,'OUGE5',36,24),
(27,'OUE5',27,16),(27,'OUSL5',32,18),(27,'OUM5',68,37),(27,'OUS5TH',36,29),(27,'OUS5PR',30,24),
(27,'OUDS5TH',40,28),(27,'OUDS5PR',33,30),(27,'OUGE5',36,15),
(28,'OUE5',27,12),(28,'OUSL5',32,14),(28,'OUM5',68,33),(28,'OUS5TH',36,29),(28,'OUS5PR',30,24),
(28,'OUDS5TH',40,32),(28,'OUDS5PR',33,24),(28,'OUGE5',36,10),
(29,'OUE5',27,9),(29,'OUSL5',32,11),(29,'OUM5',68,28),(29,'OUS5TH',36,24),(29,'OUS5PR',30,24),
(29,'OUDS5TH',40,35),(29,'OUDS5PR',33,24),(29,'OUGE5',36,10),
(30,'OUE5',27,15),(30,'OUSL5',32,17),(30,'OUM5',68,46),(30,'OUS5TH',36,32),(30,'OUS5PR',30,30),
(30,'OUDS5TH',40,31),(30,'OUDS5PR',33,33),(30,'OUGE5',36,20),
(31,'OUE5',27,20),(31,'OUSL5',32,19),(31,'OUM5',68,49),(31,'OUS5TH',36,32),(31,'OUS5PR',30,24),
(31,'OUDS5TH',40,33),(31,'OUDS5PR',33,33),(31,'OUGE5',36,25),
(32,'OUE5',27,13),(32,'OUSL5',32,17),(32,'OUM5',68,50),(32,'OUS5TH',36,26),(32,'OUS5PR',30,24),
(32,'OUDS5TH',40,29),(32,'OUDS5PR',33,27),(32,'OUGE5',36,18),
(33,'OUE5',27,20),(33,'OUSL5',32,21),(33,'OUM5',68,58),(33,'OUS5TH',36,30),(33,'OUS5PR',30,30),
(33,'OUDS5TH',40,26),(33,'OUDS5PR',33,27),(33,'OUGE5',36,20),
(34,'OUE5',27,15),(34,'OUSL5',32,18),(34,'OUM5',68,52),(34,'OUS5TH',36,28),(34,'OUS5PR',30,30),
(34,'OUDS5TH',40,30),(34,'OUDS5PR',33,24),(34,'OUGE5',36,19),
(35,'OUE5',27,3),(35,'OUSL5',32,11),(35,'OUM5',68,22),(35,'OUS5TH',36,27),(35,'OUS5PR',30,24),
(35,'OUDS5TH',40,30),(35,'OUDS5PR',33,27),(35,'OUGE5',36,6),
(36,'OUE5',27,11),(36,'OUSL5',32,17),(36,'OUM5',68,35),(36,'OUS5TH',36,28),(36,'OUS5PR',30,30),
(36,'OUDS5TH',40,24),(36,'OUDS5PR',33,24),(36,'OUGE5',36,10),
(37,'OUE5',27,10),(37,'OUSL5',32,14),(37,'OUM5',68,36),(37,'OUS5TH',36,27),(37,'OUS5PR',30,24),
(37,'OUDS5TH',40,29),(37,'OUDS5PR',33,27),(37,'OUGE5',36,11),
(38,'OUE5',27,19),(38,'OUSL5',32,21),(38,'OUM5',68,46),(38,'OUS5TH',36,30),(38,'OUS5PR',30,30),
(38,'OUDS5TH',40,29),(38,'OUDS5PR',33,24),(38,'OUGE5',36,23),
(39,'OUE5',27,10),(39,'OUSL5',32,12),(39,'OUM5',68,32),(39,'OUS5TH',36,27),(39,'OUS5PR',30,24),
(39,'OUDS5TH',40,27),(39,'OUDS5PR',33,24),(39,'OUGE5',36,12),
(40,'OUE5',27,8),(40,'OUSL5',32,13),(40,'OUM5',68,30),(40,'OUS5TH',36,30),(40,'OUS5PR',30,30),
(40,'OUDS5TH',40,27),(40,'OUDS5PR',33,27),(40,'OUGE5',36,8),
(41,'OUE5',27,19),(41,'OUSL5',32,20),(41,'OUM5',68,55),(41,'OUS5TH',36,28),(41,'OUS5PR',30,24),
(41,'OUDS5TH',40,32),(41,'OUDS5PR',33,30),(41,'OUGE5',36,18),
(42,'OUE5',27,20),(42,'OUSL5',32,13),(42,'OUM5',68,61),(42,'OUS5TH',36,29),(42,'OUS5PR',30,30),
(42,'OUDS5TH',40,36),(42,'OUDS5PR',33,30),(42,'OUGE5',36,26),
(43,'OUE5',27,16),(43,'OUSL5',32,15),(43,'OUM5',68,49),(43,'OUS5TH',36,29),(43,'OUS5PR',30,24),
(43,'OUDS5TH',40,34),(43,'OUDS5PR',33,27),(43,'OUGE5',36,16),
(44,'OUE5',27,20),(44,'OUSL5',32,16),(44,'OUM5',68,44),(44,'OUS5TH',36,31),(44,'OUS5PR',30,30),
(44,'OUDS5TH',40,29),(44,'OUDS5PR',33,30),(44,'OUGE5',36,29),
(45,'OUE5',27,22),(45,'OUSL5',32,20),(45,'OUM5',68,62),(45,'OUS5TH',36,33),(45,'OUS5PR',30,30),
(45,'OUDS5TH',40,35),(45,'OUDS5PR',33,33),(45,'OUGE5',36,24),
(46,'OUE5',27,13),(46,'OUSL5',32,16),(46,'OUM5',68,45),(46,'OUS5TH',36,29),(46,'OUS5PR',30,30),
(46,'OUDS5TH',40,30),(46,'OUDS5PR',33,33),(46,'OUGE5',36,14),
(47,'OUE5',27,8),(47,'OUSL5',32,15),(47,'OUM5',68,28),(47,'OUS5TH',36,28),(47,'OUS5PR',30,24),
(47,'OUDS5TH',40,34),(47,'OUDS5PR',33,33),(47,'OUGE5',36,18),
(48,'OUE5',27,13),(48,'OUSL5',32,20),(48,'OUM5',68,37),(48,'OUS5TH',36,29),(48,'OUS5PR',30,30),
(48,'OUDS5TH',40,32),(48,'OUDS5PR',33,30),(48,'OUGE5',36,15),
(49,'OUE5',27,19),(49,'OUSL5',32,20),(49,'OUM5',68,48),(49,'OUS5TH',36,30),(49,'OUS5PR',30,30),
(49,'OUDS5TH',40,29),(49,'OUDS5PR',33,27),(49,'OUGE5',36,22),
(50,'OUE5',27,11),(50,'OUSL5',32,18),(50,'OUM5',68,33),(50,'OUS5TH',36,28),(50,'OUS5PR',30,24),
(50,'OUDS5TH',40,35),(50,'OUDS5PR',33,30),(50,'OUGE5',36,17);

-- Update(DML) command
-- after revaluation - leads to change in analysis about backlogs and gpa because of on update cascade
Update Grades set Grade='A' where StudentID=49 and SubjectID='OUS5TH';
Update Results set GPA=8.6 and Result='Passed' where StudentID=49;
-- after recounting of attendance with extra NSS classes - leads to change in attendance percentage because of on update cascade
Update Attendance set ClassesAttended=35 where StudentID=15 and TotalClasses=40 and SubjectID='OUDS5TH';
/* deleting the Marks table due to unreasonable assumption
However, since its referenced by a foreign key, it cant be dropped.
So we alter the grades table to remove the foreign key constraint on grades*/

Alter table Grades drop foreign key Grade;
-- then we remove the Marks table
Drop table marks;






