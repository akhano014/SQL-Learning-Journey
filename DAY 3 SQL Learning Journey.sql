USE practice;
CREATE TABLE Student(
 Enrollment INT NOT NULL PRIMARY KEY,
 Name VARCHAR(50),
 Section VARCHAR(50),
 CGPA DECIMAL(3,1)
 );
 SELECT * FROM Student;
INSERT INTO Student
(Enrollment,Name,Section,CGPA)
VALUES
(10,'Ayez Chachar','BSE-5A',3.6);
ALTER TABLE Student
ADD University VARCHAR(50);

ALTER TABLE Student
MODIFY CGPA DECIMAL(3,2);

ALTER TABLE Student
CHANGE COLUMN Name StudentName VARCHAR(50);

SELECT * FROM Student
WHERE CGPA>3.0;

SELECT * FROM Student
WHERE Section='BSE-3B';

SELECT * FROM Student
WHERE StudentName LIKE '%ti%';

SELECT * FROM Student
ORDER BY CGPA ASC
LIMIT 2;