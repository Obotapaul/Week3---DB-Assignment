-- answers.sql

-- Question 1: Create a new database called salesDB
-- CREATE DATABASE salesDB;

-- Question 2: Drop the database called demo
-- DROP DATABASE demo;

-- WEEK 2 ASSIGNMENT

-- 1. Write an SQL query to retrieve the checkNumber, paymentDate, and amount from the payments table.

-- USE salesDB;
-- SELECT checkNumber, paymentDate, amount
-- FROM payments;

-- 2. Write an SQL query to retrieve the orderDate, requiredDate, and status of orders that are currently 'In Process' from the orders table. Sort the results in descending order of orderDate
-- SELECT orderDate, requiredDate, status
-- FROM orders
-- WHERE status = 'In Process'
-- ORDER BY orderDate DESC;

-- 3. Write a query to display the firstName, lastName, and email of employees whose job title is 'Sales Rep' and order them in descending order of employeeNumber.
-- SELECT firstName, lastName, email
-- FROM employees
-- WHERE jobTitle = 'Sales Rep'
-- ORDER BY employeeNumber DESC;

-- 4. Write a query to retrieve all the columns and records from the offices table.
-- SELECT *
-- FROM offices;

-- 5. Write a query to fetch the productName and quantityInStock from the products table. Sort the results in ascending order of buyPrice and limit the output to 5 records.
-- SELECT productName, quantityInStock
-- FROM products
-- ORDER BY buyPrice ASC
-- LIMIT 5;


-- Week 3 Assignment

-- Question 1 🧑‍🎓
-- Write an SQL statement to create a table named student with the following columns:
-- id (an integer and the primary key)
-- fullName (a text field with a maximum of 100 characters)
-- age (an integer)

CREATE TABLE student(
    id INT PRIMARY KEY,
    fullname VARCHAR (100) NOT NULL,
    age INT
);

-- Question 2 
-- Write an SQL statement to insert at least 3 records into the student table.

INSERT INTO student (id, fullname, age) VALUES
    (1, 'Josephat Karanja', 25),
    (2, 'Christian Jay, 30'),
    (3, 'Nelly Paul', 27);

-- Question 3 🔄
-- Write an SQL statement to update the age of the student with ID 2 to 20 in the student table.

UPDATE student
SET age = 20
WHERE id = 2;