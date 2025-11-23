USE practice;
CREATE TABLE IF NOT EXISTS Bankaccount(
 Account_id INT PRIMARY KEY,
 Owner_Name VARCHAR(50),
 Ammount DECIMAL(5,2)
);

INSERT INTO Bankaccount
VALUES
(100,"Ali Khan",23.98),
(101,"Ahsan Ali",38.90),
(102,"Adil Khan",29.98);

SELECT * FROM Bankaccount;

ALTER TABLE Bankaccount
ADD CONSTRAINT
PRIMARY KEY(Ammount);