CREATE DATABASE LibraryDB;
USE LibraryDB;
CREATE TABLE Books(
 BookID INT NOT NULL PRIMARY KEY,
 Title VARCHAR(50),
 Author VARCHAR(50),
 Price double,
 Category VARCHAR(50)
);

INSERT INTO Books
(BookID,Title,Author,Price,Category)
VALUES 
(1,"The Line of War","Perwaiz Mushraff",234.4,"War");

SELECT * FROM Books;

INSERT INTO Books
(BookID,Title,Author,Price,Category)
VALUES 
(2,"Atomic Habits","James Clear",2343.4,"Build Good habits and kill bad one");

INSERT INTO Books
(BookID,Title,Author,Price,Category)
VALUES 
(3,"DSA with Python","Jame Back",3334.4,"Programming with python");

ALTER TABLE Books
ADD COLUMN PublisherYear INT;

TRUNCATE TABLE Books;

DROP TABLE Books;
DROP DATABASE librarydb;
