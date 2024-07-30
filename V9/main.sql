CREATE DATABASE Developers;

USE Developers;

CREATE TABLE xodimlar(
    xodim_id INT AUTO_INCREMENT PRIMARY KEY,
    ism VARCHAR(50),
    lavozim VARCHAR(50),
    bolim VARCHAR(50),
    maosh DECIMAL(10,2),
    kirish_sanasi DATE,
    boshash_sanasi DATE,
    xizmat_muddati INT
);

INSERT INTO xodimlar (ism, lavozim, bolim, maosh, kirish_sanasi, boshash_sanasi, xizmat_muddati) VALUES
('Ali', 'Dasturchi', 'IT', 800.00, '2015-01-01', '2016-01-01', 1),
('Dilshod', 'Tizim Administrator', 'IT', 1500.00, '2016-02-01', '2017-02-01', 1),
('Gulnora', 'Loyiha Menejeri', 'Loyiha', 3800.00, '2017-03-01', NULL, 7),
('Aziz', 'Testchi', 'Sifat', 2500.00, '2015-04-01', '2020-04-01', 5),
('Lola', 'Dasturchi', 'IT', 3600.00, '2020-05-01', NULL, 4),
('Javokhir', 'Loyiha Menejeri', 'Loyiha', 3700.00, '2015-06-01', '2022-06-01', 7),
('Maksuda', 'Sistem Analitik', 'IT', 3800.00, '2015-07-01', '2023-07-01', 8),
('Rustam', 'Testchi', 'Sifat', 2900.00, '2015-08-01', NULL, 9),
('Shahnoza', 'Dasturchi', 'IT', 1000.00, '2018-09-01', '2019-09-01', 1),
('Olim', 'Dizayner', 'Marketing', 2900.00, '2018-10-01', NULL, 6),
('Shodiyor', 'Tizim Administrator', 'IT', 1100.00, '2017-11-01', '2019-11-01', 2),
('Feruza', 'Sistem Analitik', 'IT', 3500.00, '2019-10-01', NULL, 5),
('Sardor', 'Loyiha Menejeri', 'Loyiha', 2500.00, '2016-11-01', '2019-11-01', 3),
('Malika', 'Dasturchi', 'IT', 3600.00, '2015-12-01', '2021-12-01', 6),
('Ravshan', 'Testchi', 'Sifat', 3700.00, '2015-01-01', '2022-01-01', 7),
('Nilufar', 'Dizayner', 'Marketing', 900.00, '2017-02-01', '2018-02-01', 1),
('Akbar', 'Sistem Analitik', 'IT', 900.00, '2023-03-01', NULL, 1),
('Durdona', 'Loyiha Menejeri', 'Loyiha', 3500.00, '2015-04-01', '2020-04-01', 5),
('Kamol', 'Dasturchi', 'IT', 3600.00, '2015-05-01', '2021-05-01', 6),
('Zuhra', 'Testchi', 'Sifat', 3700.00, '2015-06-01', '2022-06-01', 7),
('Jasur', 'Tizim Administrator', 'IT', 3800.00, '2015-07-01', '2023-07-01', 8),
('Feruz', 'Sistem Analitik', 'IT', 4900.00, '2015-08-01', NULL, 9),
('Gulchehra', 'Loyiha Menejeri', 'Loyiha', 2500.00, '2016-09-01', '2019-09-01', 3),
('Bekzod', 'Dasturchi', 'IT', 3600.00, '2015-10-01', '2021-10-01', 6),
('Mavluda', 'Developer', 'IT', 3700.00, '2019-11-01', NULL, 5),
('Baha', 'Tizim Administrator', 'IT', 900.00, '2018-12-01', '2019-12-01', 1),
('Shirin', 'Sistem Analitik', 'IT', 1500.00, '2016-01-01', '2018-01-01', 2),
('Aziza', 'Loyiha Menejeri', 'Loyiha', 4000.00, '2017-02-01', NULL, 7),
('Murtaza', 'Dasturchi', 'IT', 3600.00, '2015-03-01', '2021-03-01', 6),
('Dilorom', 'Testchi', 'Sifat', 3700.00, '2015-04-01', '2022-04-01', 7),
('Yusuf', 'Dizayner', 'Marketing', 800.00, '2018-05-01', '2019-05-01', 1),
('Sevara', 'Tizim Administrator', 'IT', 4500.00, '2016-06-01', NULL, 8),
('Sanjar', 'Sistem Analitik', 'IT', 2500.00, '2017-07-01', '2020-07-01', 3),
('Kamron', 'Dasturchi', 'IT', 3600.00, '2017-08-01', '2023-08-01', 6),
('Nasiba', 'Testchi', 'Sifat', 3700.00, '2015-09-01', '2022-09-01', 7),
('Mirzo', 'Tizim Administrator', 'IT', 1100.00, '2017-10-01', '2019-10-01', 2),
('Gulnoza', 'Sistem Analitik', 'IT', 500.00, '2024-02-01', NULL, 0),
('Nodir', 'Loyiha Menejeri', 'Loyiha', 3500.00, '2015-12-01', '2020-12-01', 5),
('Shahlo', 'Dasturchi', 'IT', 3600.00, '2015-01-01', '2021-01-01', 6),
('Bekmurod', 'Testchi', 'Sifat', 1700.00, '2012-02-01', NULL, 2),
('Yulduz', 'Dizayner', 'Marketing', 3900.00, '2018-03-01', NULL, 8),
('Muslima', 'Tizim Administrator', 'IT', 1500.00, '2016-04-01', '2018-04-01', 2),
('Rahim', 'Sistem Analitik', 'IT', 2500.00, '2017-05-01', '2020-05-01', 3),
('Malika', 'Dasturchi', 'IT', 3600.00, '2015-06-01', '2021-06-01', 6),
('Sulton', 'Testchi', 'Sifat', 3700.00, '2016-07-01', '2023-09-01', 7),
('Ziyoda', 'Tizim Administrator', 'IT', 1800.00, '2019-08-01', NULL, 5),
('Ulugbek', 'Sistem Analitik', 'IT', 1500.00, '2016-09-01', '2018-09-01', 2),
('Saida', 'Loyiha Menejeri', 'Loyiha', 3500.00, '2015-10-01', '2020-10-01', 5),
('Asqar', 'Dasturchi', 'IT', 3600.00, '2015-11-01', '2021-11-01', 6),
('Gulsum', 'Testchi', 'Sifat', 3700.00, '2015-12-01', NULL, 9);

-- 1

UPDATE xodimlar
SET maosh = maosh*1.03;

-- 2

INSERT INTO xodimlar (ism, lavozim, bolim, maosh, kirish_sanasi, boshash_sanasi, xizmat_muddati) VALUES
('Akmal', 'Junior Developer', 'IT', 4000.00, '2024-07-29', NULL, 0);

-- 3

DELETE FROM xodimlar
WHERE boshash_sanasi < '2023-07-01';

-- 4

SELECT ism, maosh 
FROM xodimlar
ORDER BY maosh DESC
LIMIT 1;

-- 5

SELECT ism, lavozim
FROM xodimlar
WHERE xizmat_muddati = (SELECT MAX(xizmat_muddati) FROM xodimlar);

-- 6

SELECT bolim, SUM(maosh) AS jami_maosh
FROM xodimlar
GROUP BY bolim;
