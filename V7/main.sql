CREATE DATABASE AIRLINE;

USE AIRLINE;

CREATE TABLE AERAPORT (
    id INT AUTO_INCREMENT PRIMARY KEY,
    samalyot_turi VARCHAR(64),
    uchish_sanasi DATE,
    uchish_shaxri VARCHAR(64),
    qonish_shaxri VARCHAR(64),
    uchish_soati TIME
);

INSERT INTO AERAPORT (samalyot_turi, uchish_sanasi, uchish_shaxri, qonish_shaxri, uchish_soati) VALUES
('Boeing 737', '2024-03-15', 'Tashkent', 'Paris', '14:00:00'),
('Airbus A320', '2024-06-20', 'New York', 'London', '09:30:00'),
('Boeing 777', '2024-09-10', 'Tokyo', 'Moscow', '18:45:00'),
('Airbus A380', '2024-12-25', 'Dubai', 'Tashkent', '02:15:00'),
('Embraer E190', '2024-04-05', 'Madrid', 'Rome', '08:20:00'),
('Bombardier CRJ200', '2024-07-16', 'Berlin', 'Amsterdam', '12:40:00'),
('Boeing 787', '2024-10-22', 'Los Angeles', 'Tashkent', '02:30:00'),
('Airbus A350', '2024-01-30', 'Seoul', 'Bangkok', '06:50:00'),
('Boeing 767', '2024-05-11', 'Chicago', 'Toronto', '11:10:00'),
('Airbus A330', '2024-08-29', 'Istanbul', 'Tashkent', '15:25:00');

-- So'rov 1

SELECT *
FROM AERAPORT
WHERE uchish_sanasi LIKE "____-06-%" OR uchish_sanasi LIKE "____-07-%" OR  uchish_sanasi LIKE "____-08-%";

-- So'rov 2

DELETE FROM AERAPORT
WHERE uchish_soati LIKE "02:%" AND qonish_shaxri = "Tashkent";
