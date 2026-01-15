--**************************************************** HOSPITAL DATA PROJECT ********************************************************--

-- DELETE DATA TABLE IF EXISTS
DROP TABLE IF EXISTS Hospital_Data;


-- CREATE TABLE HOSPITAL DATA
CREATE TABLE Hospital_Data
(
    Hospital_Name varchar(100),
	Location varchar(100),
	Department varchar(100),
	Doctors_Count INT ,
	Patients_Count INT,
	Admission_Date date,
	Discharge_Date date,
	Medical_Expenses INT
);


-- RUN THE ALL DATA TABLE
SELECT * FROM Hospital_Data;


-- INSERT HOSPITAL DATA 
INSERT INTO Hospital_Data(Hospital_Name , Location , Department , Doctors_Count , 
			Patients_Count , Admission_Date , Discharge_Date , Medical_Expenses )			
VALUES ('Wellness Clinic','Chennai','Orthopedics',47,182,'2023-12-13 00:00:00','2023-12-14 00:00:00',31364.88),
	('Fortis Care','Pune','ENT',15,51,'2023-12-29 00:00:00','2024-01-09 00:00:00',47280.19),
	('Wellness Clinic','Ahmedabad','Pediatrics',20,120,'2023-10-07 00:00:00','2023-10-21 00:00:00',28574.72),
	('Heritage Hospital','Hyderabad','Urology',8,172,'2023-04-29 00:00:00','2023-05-11 00:00:00',7000.83),
	('City Hospital','Kolkata','Gynecology',35,76,'2023-02-10 00:00:00','2023-02-12 00:00:00',47210.46),
	('Heritage Hospital','Hyderabad','Oncology',11,76,'2023-02-05 00:00:00','2023-02-17 00:00:00',18612.34),
	('Global Medicare','Ahmedabad','Oncology',22,99,'2023-08-01 00:00:00','2023-08-06 00:00:00',47808.55),
	('Apollo Health','Jaipur','General Medicine',37,173,'2023-10-01 00:00:00','2023-10-12 00:00:00',12284.65),
	('Heritage Hospital','Jaipur','ENT',9,198,'2023-06-12 00:00:00','2023-06-18 00:00:00',14650.23),
	('Green Valley Hospital','Pune','Pediatrics',30,107,'2023-12-07 00:00:00','2023-12-08 00:00:00',30006.96),
	('Healing Touch','Mumbai','Dermatology',39,70,'2023-09-13 00:00:00','2023-09-15 00:00:00',13282.51),
	('Fortis Care','Jaipur','Urology',22,38,'2023-03-12 00:00:00','2023-03-25 00:00:00',13481.9),
	('City Hospital','Lucknow','Cardiology',32,67,'2023-11-18 00:00:00','2023-11-24 00:00:00',36748.42),
	('Fortis Care','Jaipur','Orthopedics',27,60,'2023-09-18 00:00:00','2023-09-24 00:00:00',37056.51),
	('Sunrise Medical','Ahmedabad','Gynecology',48,37,'2023-08-06 00:00:00','2023-08-11 00:00:00',15107.89),
	('Healing Touch','Chennai','Cardiology',17,60,'2023-06-27 00:00:00','2023-06-30 00:00:00',9348.55),
	('Green Valley Hospital','Chennai','Pediatrics',40,96,'2023-03-22 00:00:00','2023-03-28 00:00:00',48548.44),
	('Healing Touch','Ahmedabad','Neurology',14,68,'2023-11-11 00:00:00','2023-11-22 00:00:00',29942.75),
	('Apollo Health','Delhi','Urology',41,111,'2023-11-05 00:00:00','2023-11-08 00:00:00',43367.53),
	('Fortis Care','Mumbai','Urology',46,154,'2023-02-14 00:00:00','2023-02-18 00:00:00',41367.1),
	('Metro Hospital','Bangalore','Dermatology',7,68,'2023-10-06 00:00:00','2023-10-07 00:00:00',30136.26),
	('Apollo Health','Hyderabad','Dermatology',28,191,'2023-04-08 00:00:00','2023-04-22 00:00:00',17698.49),
	('Fortis Care','Ahmedabad','Oncology',32,116,'2023-10-28 00:00:00','2023-10-30 00:00:00',40799.02),
	('Apollo Health','Hyderabad','Orthopedics',5,79,'2023-03-25 00:00:00','2023-03-29 00:00:00',20952.51),
	('City Hospital','Lucknow','Oncology',48,91,'2023-02-24 00:00:00','2023-03-04 00:00:00',10882.4),
	('Apollo Health','Pune','ENT',9,59,'2023-11-09 00:00:00','2023-11-16 00:00:00',25177.79),
	('Apollo Health','Lucknow','ENT',9,171,'2023-04-06 00:00:00','2023-04-21 00:00:00',21666.78),
	('Apollo Health','Lucknow','Dermatology',20,39,'2023-05-05 00:00:00','2023-05-10 00:00:00',37856.7),
	('Healing Touch','Pune','Cardiology',46,55,'2023-09-25 00:00:00','2023-09-29 00:00:00',25298.5),
	('City Hospital','Hyderabad','Dermatology',7,88,'2023-05-12 00:00:00','2023-05-21 00:00:00',28558.23),
	('Global Medicare','Chennai','Dermatology',36,69,'2023-09-19 00:00:00','2023-09-20 00:00:00',44452.26),
	('Healing Touch','Mumbai','Neurology',20,94,'2023-08-21 00:00:00','2023-08-28 00:00:00',49955.41),
	('Green Valley Hospital','Jaipur','Dermatology',38,139,'2023-07-01 00:00:00','2023-07-15 00:00:00',14118.62),
	('Global Medicare','Jaipur','Urology',38,62,'2023-06-07 00:00:00','2023-06-17 00:00:00',22074.89),
	('Global Medicare','Kolkata','Orthopedics',22,133,'2023-02-13 00:00:00','2023-02-28 00:00:00',18795.69),
	('Wellness Clinic','Jaipur','Neurology',47,84,'2023-01-20 00:00:00','2023-01-26 00:00:00',26646.52),
	('Fortis Care','Jaipur','Oncology',15,40,'2023-10-23 00:00:00','2023-10-26 00:00:00',37057.29),
	('Healing Touch','Delhi','General Medicine',46,23,'2023-05-27 00:00:00','2023-05-29 00:00:00',40771.84),
	('City Hospital','Kolkata','Urology',6,166,'2023-12-16 00:00:00','2023-12-25 00:00:00',40731.29),
	('Wellness Clinic','Lucknow','Urology',37,85,'2023-06-09 00:00:00','2023-06-16 00:00:00',4872.04),
	('Metro Hospital','Lucknow','Neurology',22,167,'2023-12-29 00:00:00','2024-01-10 00:00:00',44531.22),
	('Apollo Health','Chennai','ENT',8,61,'2023-09-10 00:00:00','2023-09-15 00:00:00',42769.14),
	('Fortis Care','Bangalore','Gynecology',30,69,'2023-11-13 00:00:00','2023-11-26 00:00:00',14701.02),
	('City Hospital','Jaipur','Gynecology',11,22,'2023-05-15 00:00:00','2023-05-18 00:00:00',48466.08),
	('Sunrise Medical','Bangalore','ENT',37,26,'2023-07-10 00:00:00','2023-07-24 00:00:00',25367.78),
	('Green Valley Hospital','Ahmedabad','Dermatology',15,112,'2023-03-26 00:00:00','2023-03-28 00:00:00',32628.67),
	('Heritage Hospital','Lucknow','Urology',30,161,'2023-11-10 00:00:00','2023-11-25 00:00:00',10166.89),
	('Green Valley Hospital','Bangalore','Pediatrics',8,177,'2023-08-13 00:00:00','2023-08-17 00:00:00',15913.48),
	('Healing Touch','Hyderabad','Pediatrics',30,158,'2023-11-13 00:00:00','2023-11-22 00:00:00',16757.51),
	('Wellness Clinic','Ahmedabad','Neurology',27,65,'2023-03-29 00:00:00','2023-04-08 00:00:00',35720.61),
	('Green Valley Hospital','Jaipur','General Medicine',45,88,'2023-06-21 00:00:00','2023-07-05 00:00:00',9438.26),
	('Wellness Clinic','Lucknow','Cardiology',32,51,'2023-12-30 00:00:00','2024-01-12 00:00:00',27223.46),
	('Metro Hospital','Kolkata','Gynecology',10,94,'2023-01-18 00:00:00','2023-02-02 00:00:00',35570.84),
	('Healing Touch','Ahmedabad','Urology',13,75,'2023-02-07 00:00:00','2023-02-13 00:00:00',26027.37),
	('Sunrise Medical','Mumbai','Urology',23,109,'2023-06-23 00:00:00','2023-07-01 00:00:00',36909.89),
	('Fortis Care','Pune','Oncology',41,47,'2023-03-25 00:00:00','2023-03-29 00:00:00',8519.11),
	('Metro Hospital','Chennai','Pediatrics',9,134,'2023-05-17 00:00:00','2023-05-31 00:00:00',48873.72),
	('Metro Hospital','Hyderabad','General Medicine',49,42,'2023-12-28 00:00:00','2024-01-07 00:00:00',31342.58),
	('Global Medicare','Ahmedabad','Orthopedics',48,138,'2023-01-18 00:00:00','2023-01-26 00:00:00',46741.91),
	('Global Medicare','Bangalore','ENT',42,58,'2023-09-18 00:00:00','2023-09-19 00:00:00',26614.52),
	('Healing Touch','Ahmedabad','Urology',21,50,'2023-06-22 00:00:00','2023-06-27 00:00:00',10978.18),
	('Global Medicare','Delhi','ENT',21,66,'2023-12-29 00:00:00','2024-01-13 00:00:00',31175.27),
	('Sunrise Medical','Pune','Orthopedics',31,122,'2023-11-10 00:00:00','2023-11-13 00:00:00',44290.86),
	('Heritage Hospital','Bangalore','ENT',26,85,'2023-09-25 00:00:00','2023-09-29 00:00:00',7502.64),
	('Metro Hospital','Lucknow','ENT',31,75,'2023-06-06 00:00:00','2023-06-11 00:00:00',7121.37),
	('Heritage Hospital','Jaipur','Urology',39,70,'2023-07-28 00:00:00','2023-08-04 00:00:00',48241),
	('City Hospital','Ahmedabad','Neurology',14,91,'2023-07-20 00:00:00','2023-08-03 00:00:00',33446.24),
	('Fortis Care','Bangalore','ENT',14,62,'2023-12-17 00:00:00','2023-12-30 00:00:00',13590.65),
	('City Hospital','Chennai','Gynecology',28,84,'2023-02-08 00:00:00','2023-02-22 00:00:00',20849.31),
	('Green Valley Hospital','Hyderabad','Neurology',35,57,'2023-08-09 00:00:00','2023-08-19 00:00:00',4388.33),
	('Healing Touch','Pune','Pediatrics',5,41,'2023-03-31 00:00:00','2023-04-05 00:00:00',23916.63),
	('Heritage Hospital','Bangalore','Urology',29,54,'2023-10-22 00:00:00','2023-11-05 00:00:00',5084.11),
	('Apollo Health','Ahmedabad','Neurology',28,102,'2023-12-13 00:00:00','2023-12-20 00:00:00',23328.9),
	('City Hospital','Delhi','Pediatrics',41,27,'2023-02-20 00:00:00','2023-03-06 00:00:00',33417.28),
	('Healing Touch','Jaipur','Cardiology',6,110,'2023-09-21 00:00:00','2023-10-06 00:00:00',36545.43),
	('Sunrise Medical','Jaipur','Oncology',19,31,'2023-07-01 00:00:00','2023-07-15 00:00:00',43687.01),
	('Sunrise Medical','Kolkata','Cardiology',7,50,'2023-08-02 00:00:00','2023-08-07 00:00:00',13902.24),
	('Apollo Health','Mumbai','Neurology',32,56,'2023-01-11 00:00:00','2023-01-26 00:00:00',22456.61),
	('Metro Hospital','Chennai','Urology',28,154,'2023-09-04 00:00:00','2023-09-19 00:00:00',23012.64),
	('Heritage Hospital','Lucknow','Neurology',44,194,'2023-08-18 00:00:00','2023-08-27 00:00:00',33963.65),
	('Apollo Health','Hyderabad','Gynecology',40,150,'2023-05-01 00:00:00','2023-05-02 00:00:00',9775.99),
	('Metro Hospital','Ahmedabad','Urology',38,108,'2023-04-08 00:00:00','2023-04-20 00:00:00',17211.57),
	('Global Medicare','Ahmedabad','Urology',17,29,'2023-01-16 00:00:00','2023-01-25 00:00:00',17999.48),
	('Metro Hospital','Hyderabad','Dermatology',43,96,'2023-02-04 00:00:00','2023-02-05 00:00:00',42883.43),
	('Global Medicare','Delhi','Cardiology',21,151,'2023-06-07 00:00:00','2023-06-09 00:00:00',2854.22),
	('Sunrise Medical','Jaipur','Neurology',40,88,'2023-03-22 00:00:00','2023-03-25 00:00:00',8333.48),
	('City Hospital','Ahmedabad','Urology',25,131,'2023-06-30 00:00:00','2023-07-02 00:00:00',47678.73),
	('Fortis Care','Ahmedabad','Dermatology',9,106,'2023-11-14 00:00:00','2023-11-21 00:00:00',44526.27),
	('Healing Touch','Pune','General Medicine',48,25,'2023-10-16 00:00:00','2023-10-28 00:00:00',4514.63),
	('Metro Hospital','Ahmedabad','Gynecology',23,20,'2023-04-17 00:00:00','2023-04-22 00:00:00',25418.26),
	('Global Medicare','Pune','Orthopedics',6,48,'2023-07-11 00:00:00','2023-07-24 00:00:00',46666.48),
	('Fortis Care','Hyderabad','ENT',19,152,'2023-09-18 00:00:00','2023-09-19 00:00:00',39298.3),
	('Sunrise Medical','Delhi','General Medicine',24,43,'2023-09-29 00:00:00','2023-10-01 00:00:00',45451.78),
	('Global Medicare','Jaipur','Pediatrics',43,133,'2023-01-27 00:00:00','2023-02-11 00:00:00',24556.18),
	('Green Valley Hospital','Kolkata','Oncology',20,77,'2023-03-07 00:00:00','2023-03-18 00:00:00',7146.07),
	('Wellness Clinic','Bangalore','Gynecology',28,126,'2023-11-29 00:00:00','2023-12-10 00:00:00',21065.59),
	('Heritage Hospital','Jaipur','General Medicine',26,169,'2023-02-18 00:00:00','2023-02-19 00:00:00',41677.34),
	('Healing Touch','Bangalore','Oncology',40,193,'2023-11-01 00:00:00','2023-11-15 00:00:00',47625.7),
	('Metro Hospital','Lucknow','Neurology',42,163,'2023-05-19 00:00:00','2023-05-26 00:00:00',8684.16),
	('Healing Touch','Bangalore','Urology',14,37,'2023-12-09 00:00:00','2023-12-15 00:00:00',17213.05);



--************************************************ ASSIGNMENT QUESTIONS ************************************************************--


-- Q1. Total Number of Patients 
-- Write an SQL query to find the total number of patients across all hospitals. 

SELECT SUM(Patients_Count) As Total_Patients
FROM Hospital_Data;



-- Q2. Average Number of Doctors per Hospital 
-- Retrieve the average count of doctors available in each hospital. 

SELECT Hospital_Name , AVG(Doctors_Count) As Total_Doctors 
FROM hospital_data GROUP BY Hospital_Name;



-- Q3. Top 3 Departments with the Highest Number of Patients 
-- Find the top 3 hospital departments that have the highest number of patients. 

SELECT Department, SUM(Patients_Count) AS Total_Patients
FROM Hospital_Data
GROUP BY Department
ORDER BY Total_Patients DESC
LIMIT 3;



-- Q4. Hospital with the Maximum Medical Expenses 
-- Identify the hospital that recorded the highest medical expenses.

SELECT Hospital_Name, Medical_Expenses
FROM Hospital_Data
ORDER BY Medical_Expenses DESC
LIMIT 1;



-- Q5. Daily Average Medical Expenses 
-- Calculate the average medical expenses per day for each hospital.

SELECT Hospital_Name , AVG(Medical_Expenses / (Discharge_Date - Admission_Date)) 
AS Avg_Daily_Expenses
FROM Hospital_Data
WHERE (Discharge_Date - Admission_Date) > 0
GROUP BY Hospital_Name;



-- Q6. Longest Hospital Stay 
-- Find the patient with the longest stay by calculating the difference between Discharge Date and Admission Date.

SELECT * , (Discharge_Date - Admission_Date) AS Stay_Length
FROM Hospital_Data
ORDER BY Stay_Length DESC
LIMIT 1;



-- Q7. Total Patients Treated Per City 
-- Count the total number of patients treated in each city.

SELECT Location , SUM(Patients_Count) 
FROM Hospital_Data GROUP BY Location;



-- Q8. Average Length of Stay Per Department 
-- Calculate the average number of days patients spend in each department.

SELECT Department , AVG(Discharge_Date - Admission_Date) AS Avg_Stay_Length
FROM Hospital_Data
GROUP BY Department;



-- Q9. Identify the Department with the Lowest Number of Patients 
-- Find the department with the least number of patients. 

SELECT Department, SUM(Patients_Count) AS Total_Patients
FROM Hospital_Data
GROUP BY Department
ORDER BY Total_Patients ASC
LIMIT 1;



-- Q10. Monthly Medical Expenses Report 
-- Group the data by month and calculate the total medical expenses for each month. 

SELECT EXTRACT(MONTH FROM Admission_Date) AS Month, 
SUM(Medical_Expenses) AS Total_Expenses
FROM Hospital_Data
GROUP BY EXTRACT(MONTH FROM Admission_Date)
ORDER BY Month;



