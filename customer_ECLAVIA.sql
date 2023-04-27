create database _customer;
USE _customer;

create table tblcustomer(Customer_ID INT, Customer_Name CHAR(50), Municipality CHAR(50), City CHAR(30), Salary_In_Peso INT, PRIMARY KEY (Customer));
INSERT INTO tblcustomer (Customer_ID, Customer_Name, Municipality, City, Salary_In_Peso)
values 
(1, 'Gina de Leon', 'Apalit', 'Pampanga', '5000'),
(2, 'Amara Luna', 'Mexico', 'Pampanga', '6000'),
(3, 'Lucila Maulon', 'Angat', 'Bulacan', '1000'),
(4, 'Rafael Santos', 'Lumban', 'Laguna', '4500'),
(5,'Maricel Moran', 'Calumpit', 'Bulacan', '1200'),
(6, 'Antonio Moreno', 'Santa Maria', 'Bulacan', '8500'),
(7, 'Hanna Moos', 'Alaminos', 'Laguna', '6000'),
(8, 'Fred Gregorio', 'Lumban', 'Laguna', '5000'),
(9, 'Maria Andres', 'Porac', 'Pampanga', '1800'),
(10, 'Liza Ramos', 'Alaminos', 'Laguna', '14000');

SELECT MIN(Salary_In_Peso) FROM tblcustomer WHERE Municipality = 'Alaminos';
-- selects the minimum salary from Alaminos

SELECT MAX(Salary_In_Peso) FROM tblcustomer WHERE City = 'Pampanga';
-- selects the maximum salary from Pampangga

SELECT * FROM tblcustomer;

SELECT City FROM tblcustomer;

SELECT * FROM tblcustomer WHERE City = 'Pampanga';
-- selects all record from Pampanga

SELECT * FROM tblcustomer WHERE Municipality = 'Porac' AND City = 'Pampanga';
-- selects all record from Porac and Pampanga

SELECT * FROM tblcustomer WHERE Municipality = 'Apalit' OR Municipality = 'Porac';
-- selects all record from Apalit aor Porac

SELECT * FROM tblcustomer ORDER BY City ASC;

SELECT * FROM tblcustomer ORDER BY City DESC;
