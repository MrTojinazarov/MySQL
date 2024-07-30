CREATE DATABASE Employees;
USE Employees;

CREATE TABLE Employee (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30),
    position VARCHAR(30),
    salary float,
    department VARCHAR(30)
);

INSERT INTO Employee (id, name, position, salary, department) VALUES 
(1, 'Alice', 'Manager', 75000, 'Sales'),
(2, 'Bob', 'Engineer', 60000, 'Engineering'),
(3, 'Charlie', 'Technician', 40000, 'Engineering'),
(4, 'David', 'Manager', 80000, 'HR'),
(5, 'Eve', 'Salesperson', 50000, 'Sales');

-- mashq 3:

SELECT * 
FROM Employee 
WHERE department LIKE "%Sales%";

SELECT *
FROM Employee
WHERE salary > 50000;

-- mashq 4:

UPDATE Employee 
SET salary = 60000
WHERE id = 1;

UPDATE Employee 
SET position = "Human Resources"
WHERE department = "HR";

-- mashq 5:

DELETE FROM Employee
WHERE id = 2;

DELETE FROM Employee
WHERE salary < 40000;

-- mashq 6:

SELECT *
FROM Employee
ORDER BY salary DESC;

SELECT *
FROM Employee
ORDER BY name;

-- mashq 7:

SELECT SUM(salary)
FROM Employee;

SELECT COUNT(*)
FROM Employee
WHERE department = "Engineering";

SELECT MAX(salary)
FROM Employee;


SELECT MIN(salary)
FROM Employee;

-- mashq 8:

SELECT DISTINCT department
FROM Employee;

-- mashq 9:

SELECT LENGTH(name)
FROM Employee;

-- mashq 10:

ALTER TABLE Employee
ADD hire_date VARCHAR(30);

ALTER TABLE Employee
MODIFY COLUMN salary decimal(10,2);

-- 11

ALTER TABLE Employee
DROP COLUMN hire_date;

DROP TABLE Employees;