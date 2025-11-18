USE practice;
CREATE TABLE Employes(
 EmpyID INT NOT NULL PRIMARY KEY,
 NAME VARCHAR(50),
 Salary INT
);

SELECT * FROM Employes;

INSERT INTO Employes
(EmpyID,NAME,Salary)
VALUES
(1,"Taha",23000),
(2,"Saad",2500);



UPDATE Employes
SET  NAME="Maha",Salary=80000
WHERE EmpyID=2;

UPDATE Employes
SET
   NAME=CASE
     WHEN EmpyID=1 THEN 'Ahmad'
     WHEN EmpyID=2 THEN 'Shabnam'
   END,
   Salary=CASE
     WHEN EmpyID=1 THEN 90000
     WHEN EmpyID=2 THEN 12000
   END
WHERE EmpyID IN (1,2);
