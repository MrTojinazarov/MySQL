CREATE DATABASE Najot_talim;

USE Najot_talim;

CREATE TABLE users(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(64),
    surname VARCHAR(64),
    age INT,
    password VARCHAR(64),
    gender VARCHAR(64)
);

INSERT INTO users (name, surname, age, password, gender) VALUES
('Ali', 'Rakhmonov', 18, 'password123', 'Male'),
('Dilshod', 'Karimov', 22, 'password456', 'Male'),
('Gulnora', 'Tursunova', 19, 'password789', 'Female'),
('Aziz', 'Saidov', 23, 'password321', 'Male'),
('Lola', 'Jumaeva', 21, 'password654', 'Female'),
('Javokhir', 'Nazarov', 20, 'password987', 'Male'),
('Maksuda', 'Vohidova', 24, 'password112', 'Female'),
('Rustam', 'Rashidov', 25, 'password223', 'Male'),
('Shahnoza', 'Qobilova', 16, 'password334', 'Female'),
('Olim', 'Khamidov', 24, 'password445', 'Male'),
('Shodiyor', 'Azizov', 23, 'password556', 'Male'),
('Feruza', 'Murodova', 17, 'password667', 'Female'),
('Sardor', 'Berkulov', 19, 'password778', 'Male'),
('Gulnoza', 'Sodiqova', 21, 'password889', 'Female'),
('Ravshan', 'Jabbarov', 22, 'password990', 'Male'),
('Nilufar', 'Otabekova', 24, 'password101', 'Female'),
('Abror', 'Djamolov', 34, 'password212', 'Male'),
('Durdona', 'Islomova', 18, 'password323', 'Female'),
('Kamol', 'Sattarov', 25, 'password434', 'Male'),
('Zuhra', 'Mamatova', 19, 'password545', 'Female'),
('Jasur', 'Abdullayev', 27, 'password656', 'Male'),
('Feruz', 'Umarov', 26, 'password767', 'Male'),
('Gulchehra', 'Yusupova', 22, 'password878', 'Female'),
('Bekzod', 'Tashkentov', 21, 'password989', 'Male'),
('Gulnoza', 'Ruzieva', 24, 'password100', 'Female'),
('Abror', 'Jafarov', 23, 'password111', 'Male'),
('Shirin', 'Asqarova', 20, 'password222', 'Female'),
('Aziza', 'Suleymanova', 19, 'password333', 'Female'),
('Murtaza', 'Kamilov', 28, 'password444', 'Male'),
('Dilorom', 'Husainova', 25, 'password555', 'Female'),
('Yusuf', 'Kadirov', 20, 'password666', 'Male'),
('Sevara', 'Bokirova', 21, 'password777', 'Female'),
('Sanjar', 'Olimov', 32, 'password888', 'Male');

-- 1

SELECT *
FROM users
WHERE age BETWEEN 15 AND 30;

-- 2

SELECT COUNT(age) as "17 yoshli userlar soni"
FROM users
WHERE age = 17;

-- 3

SELECT *
FROM users
WHERE name LIKE "A%";

-- 4

SELECT *
FROM users
WHERE surname LIKE "%a";

-- 5

SELECT *
FROM users
WHERE name = "Abror" OR name = "Ali" OR name = "Gulnoza";

-- 6

DELETE FROM users
WHERE surname LIKE "%a";

-- 7 

SELECT *
FROM users
ORDER BY age DESC
LIMIT 1;

-- 8

UPDATE users
SET password = "qwer1234"
WHERE name = "Abror" OR name = "Gulnoza";