CREATE DATABASE StudentManagement
use StudentManagement
CREATE TABLE Students (
    ID INT PRIMARY KEY,
    FirstName VARCHAR(255),
    LastName VARCHAR(255),
    DOB DATE,
    Gender VARCHAR(10),
    Address VARCHAR(255),
    PhoneNumber VARCHAR(20),
    Graduated CHAR(1),
    Payment BIT,
    Inactive BIT
);
INSERT INTO Students (ID, FirstName, LastName, DOB, Gender, Address, PhoneNumber, Graduated, Payment, Inactive)
VALUES 
    (1, 'John', 'Doe', '1995-05-15', 'Male', '123 Main St', '123-456-7890', 'Y', 1, 0),
    (2, 'Jane', 'Smith', '1998-09-20', 'Female', '456 Elm St', '987-654-3210', 'N', 0, 1),
    (3, 'Michael', 'Johnson', '1997-02-10', 'Male', '789 Oak Ave', '555-123-4567', 'Y', 1, 0),
    (4, 'Emily', 'Brown', '1996-07-12', 'Female', '567 Pine St', '222-333-4444', 'N', 0, 1),
    (5, 'David', 'Wilson', '1999-04-25', 'Male', '789 Oak Ave', '555-123-4567', 'N', 0, 0),
    (6, 'Sarah', 'Taylor', '1998-11-30', 'Female', '890 Cedar St', '777-888-9999', 'Y', 1, 0),
    (7, 'Daniel', 'Anderson', '1997-08-05', 'Male', '345 Walnut Ave', '555-555-5555', 'Y', 1, 0),
    (8, 'Olivia', 'Martinez', '1996-01-18', 'Female', '234 Birch St', '999-888-7777', 'N', 0, 0),
    (9, 'Sophia', 'Garcia', '1995-12-02', 'Female', '678 Maple Ave', '111-222-3333', 'Y', 1, 0),
    (10, 'Ethan', 'Lopez', '1999-09-08', 'Male', '987 Elm St', '444-555-6666', 'N', 0, 1);

	SELECT * FROM Students