USE practice;
CREATE TABLE Laptops
(
Name VARCHAR(50),
LaptopVersion INT NOT NULL,
RAM VARCHAR(50),
Storage VARCHAR(50)
);

ALTER TABLE Laptops
MODIFY LaptopVersion VARCHAR(50);

INSERT INTO Laptops
(Name,LaptopVersion,RAM,Storage)
VALUES
("MacBook","M-5","32 GB","528 GB SSD"),
("Honor","Book 15","64 GB","1 T SSD");

ALTER TABLE Laptops
ADD CONSTRAINT
Unique (RAM);

INSERT INTO Laptops
(RAM)
VALUES
("74 GB");

SELECT * FROM Laptops;
