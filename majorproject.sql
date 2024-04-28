-- Data Analysis with SQL

-- 1. Queries to view all tables
Select * from Students;
Select * from Subjects;
Select * from SecondLang;
Select * from Grades;
Select * from Results;
Select * from Teachers;
Select * from Attendance;

-- 2. Data Exploration queries

-- Description of two tables- students and subjects
describe students;
describe subjects;

-- retreive names of all students along with their mobile numbers
SELECT 
    CONCAT(StudentName, ' : ', MobileNumber) AS ContactInfo
FROM
    students;
    
-- to retreive the year in which all students were born
SELECT 
    StudentID, YEAR(DOB) AS YearofBirth
FROM
    students;

-- to get a list of various languages that are opted by students
SELECT DISTINCT
    SecondLanguage
FROM
    secondlang;

-- to get the number of grades used by Osmania University for evaluation
SELECT 
    DISTINCT Grade as Grades
FROM
    grades;

-- retreiving average,maximum and minimum GPA among all students who passed

SELECT 
    AVG(GPA) as Avg_GPA, MAX(GPA) as Maximum_GPA
FROM
    results;

-- 3.Data Filtering queries
-- retreiving the second group made for the purpose of Major project
SELECT 
    *
FROM
    Students
LIMIT 4 OFFSET 4;

-- retreiving rollno,names of all Male students in MSDS-3 whose age is more than 21 as of 26/04/2024
SELECT 
    RollNo, StudentName, DOB
FROM
    Students
WHERE
    Sex = 'Male' AND DOB < '2003-04-01';

-- retrieving students who scored 'O' in M5
SELECT 
    StudentID
FROM
    Grades
WHERE
    SubjectID = 'OUM5' AND Grade = 'O';

-- retreiving number of students who attended a minimum of 40 and maximum of 50 classes in Mathematics
SELECT 
    COUNT(StudentID) as Number_of_students
FROM
    Attendance
WHERE
    SubjectID = 'OUM5'
        AND ClassesAttended BETWEEN 40 AND 50;

--  retreiving the average classes attended by students in core subjects
SELECT 
    SubjectID,
    TotalClasses,
    AVG(ClassesAttended) AS AvgClassesAttended
FROM
    attendance
WHERE
    SubjectID IN ('OUM5' , 'OUS5TH', 'OUDS5TH')
GROUP BY subjectid , TotalClasses;

-- retreiving the number of students with each grade in English in Semester 5
SELECT 
    SubjectID, Grade, COUNT(Grade) as No_of_students
FROM
    Grades
WHERE
    SubjectID = 'OUE5'
GROUP BY SubjectID , Grade; 

-- retrieve the number of students who failed in each subject in a descending order
SELECT 
    SubjectID, COUNT(Grade) AS Numberofstudentsfailed
FROM
    Grades
WHERE
    Grade = 'F'
GROUP BY SubjectID , Grade
ORDER BY COUNT(Grade) DESC;

-- retreive the total number of backlogs of each student in Semester5
SELECT 
    StudentID, COUNT(grade) AS Numberofbacklogs
FROM
    grades
WHERE
    Grade = 'F'
GROUP BY studentid , grade;

-- Retrieving the attendance percentage of students using window function
with cte1 as 
(Select 
StudentID,
sum(ClassesAttended) over (partition by StudentID) as Number_of_ClassesAttended,
sum(TotalClasses) over (partition by StudentID) as Total_NumberofClasses
from Attendance)
Select StudentID,
(Number_of_ClassesAttended/Total_NumberofClasses)*100 as Percentage
from cte1 
group by StudentID,Number_of_ClassesAttended,Total_NumberofClasses,Percentage 
order by Percentage desc ;

-- retreving details of top 5 students with respect to GPA
SELECT 
    RollNo,StudentName,GPA
FROM
    Students
        JOIN
    results ON students.studentid = results.studentid where GPA is not NULL order by GPA desc limit 5;
    
-- retreive second language choosen by each student
SELECT 
    RollNo, StudentName, SecondLanguage
FROM
    Students
        INNER JOIN
    Secondlang ON Students.studentid = Secondlang.studentid;
    
-- retreive grades of each student in second langauge
SELECT 
    RollNo, StudentName, SecondLanguage, Grade
FROM
    Students s
        LEFT JOIN
    SecondLang sl ON s.studentid = sl.studentid
        LEFT JOIN
    Grades g ON sl.studentid = g.studentid
WHERE
    g.SubjectID = 'OUSL5';

-- retrieve the number of students who received each grade in all the second languages
SELECT 
    SecondLanguage, Grade, COUNT(Grade) AS Number_of_students
FROM
    Students s
        RIGHT JOIN
    Secondlang sl ON s.studentid = sl.studentid
        LEFT JOIN
    Grades g ON sl.studentid = g.studentid
WHERE
    g.subjectid = 'OUSL5'
GROUP BY Secondlanguage , Grade;

-- retreiving list of students who failed in Sanskrit
SELECT 
    StudentName, SecondLanguage, Grade
FROM
    students s
        RIGHT JOIN
    secondlang sl ON s.studentid = sl.studentid
        RIGHT JOIN
    grades g ON sl.studentid = g.studentid
WHERE
    g.Subjectid = 'OUSL5' AND grade = 'F'
GROUP BY Secondlanguage , StudentName;

-- query to determine correlation between the gpa of students who passed and their attendance percentage


-- retreive the number of students who do not have any backlogs in semester 5 using subquery in the from clause
SELECT 
    COUNT(*) as Number_of_passed_students
FROM
    (SELECT 
        Result
    FROM
        Results) AS remark
WHERE
    Result = 'Passed';

-- retreiving all students who do not have backlogs in semester 5 using subquery in the where clause
SELECT 
    StudentName
FROM
    Students
WHERE
    StudentID IN (SELECT 
            StudentID
        FROM
            Results
        WHERE
            GPA IS NOT NULL);

-- retreving and ranking list of students who got the most backlogs
SELECT 
    row_number() over(order by count(grade) desc) as SlNo,
    RollNo,StudentName,COUNT(grade) AS Numberofbacklogs
FROM
    grades g left join students s on g.Studentid=s.studentid
WHERE
    Grade = 'F'
GROUP BY s.studentid , grade
;

-- retreiving details of average percentage attendance of students in each subject 
SELECT 
    SubjectID,
    (SUM(classesattended) / SUM(TotalClasses)) * 100 AS Avg_percentage_of_classes_attend
FROM
    Attendance
GROUP BY subjectid
ORDER BY (SUM(classesattended) / SUM(TotalClasses)) * 100 DESC;


-- retreiving details of each faculty along with their subject and total classes in the semester
SELECT 
    TeacherName, SubjectName, TotalClasses
FROM
    Subjects s
        LEFT JOIN
    teachers t ON s.subjectid = t.subjectid;
    
-- retrieve details of Second Languages and respective faculty
SELECT 
    secondLanguage, TeacherName, totalclasses
FROM
    Secondlang sl
        LEFT JOIN
    teachers t ON sl.teacherid = t.teacherid
        LEFT JOIN
    attendance a ON t.subjectid = a.subjectid
GROUP BY sl.subjectid , secondlanguage , teachername , totalclasses
;

