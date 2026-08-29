CREATE DATABASE AGAN_HOTEL

USE AGAN_HOTEL;
GO

CREATE TABLE HR_Data (
    EmployeeID VARCHAR(20) PRIMARY KEY,
    Name VARCHAR(100),
    Gender VARCHAR(10),
    Age INT,
    Department VARCHAR(50),
    JobRole VARCHAR(50),
    Salary VARCHAR(100),
    Experience INT,
    HireDate DATE,
    Status VARCHAR(20),
    Performance VARCHAR(100)
);


DROP TABLE HR_Data;


INSERT INTO HR_Data
(EmployeeID, Name, Gender, Age, Department, JobRole, Salary, Experience, HireDate, Status, Performance)
VALUES
('EMP001', 'Amina Mohamed', 'Female', 26, 'Finance', 'Accountant', 1647, 13, '2025-11-30', 'Active', 'Good'),
('EMP002', 'Amina Nur', 'Female', 43, 'HR', 'HR Officer', 1086, 15, '2021-02-12', 'Active', 'Average'),
('EMP003', 'Ali Hassan', 'Male', 51, 'Sales', 'Sales Exec', 1177, 5, '2023-07-25', 'Active', 'Excellent'),
('EMP004', 'Maryan Hassan', 'Female', 24, 'Finance', 'Accountant', 2016, 1, '2020-07-13', 'Active', 'Excellent'),
('EMP005', 'Ahmed Ali', 'Male', 26, 'IT', 'Developer', 2222, 12, '2020-04-06', 'Resigned', 'Good'),
('EMP006', 'Hamdi Hassan', 'Female', 43, 'IT', 'Analyst', 1557, 15, '2025-03-17', 'Resigned', 'Excellent'),
('EMP007', 'Fadumo Omar', 'Female', 31, 'Sales', 'Sales Exec', 1234, 11, '2018-12-13', 'Resigned', 'Excellent'),
('EMP008', 'Fadumo Hassan', 'Female', 29, 'IT', 'Developer', 760, 11, '2019-07-12', 'Resigned', 'Average'),
('EMP009', 'Hassan Omar', 'Male', 38, 'Marketing', 'Marketing Officer', 1372, 2, '2021-04-02', 'Active', 'Excellent'),
('EMP010', 'Amina Hassan', 'Female', 25, 'Marketing', 'Marketing Officer', 2433, 2, '2026-02-14', 'Active', 'Excellent'),
('EMP011', 'Ahmed Omar', 'Male', 44, 'Finance', 'Accountant', 2493, 7, '2018-02-26', 'Active', 'Excellent'),
('EMP012', 'Hamdi Mohamed', 'Female', 41, 'Sales', 'Sales Exec', 1738, 7, '2025-06-17', 'Resigned', 'Excellent'),
('EMP013', 'Abdi Mohamed', 'Male', 43, 'Sales', 'Sales Exec', 740, 2, '2018-11-27', 'Active', 'Excellent'),
('EMP014', 'Yusuf Hassan', 'Male', 28, 'Sales', 'Sales Exec', 2242, 4, '2022-05-11', 'Resigned', 'Excellent'),
('EMP015', 'Maryan Ali', 'Female', 30, 'Finance', 'Accountant', 2124, 10, '2020-09-15', 'Resigned', 'Excellent'),
('EMP016', 'Ali Ali', 'Male', 52, 'Sales', 'Sales Exec', 1806, 2, '2022-04-09', 'Active', 'Average'),
('EMP017', 'Abdi Ali', 'Male', 55, 'IT', 'Analyst', 2311, 9, '2022-06-30', 'Resigned', 'Excellent'),
('EMP018', 'Yusuf Ali', 'Male', 52, 'Sales', 'Sales Exec', 743, 8, '2025-06-04', 'Resigned', 'Good'),
('EMP019', 'Ali Omar', 'Male', 51, 'Finance', 'Accountant', 1231, 13, '2019-02-10', 'Resigned', 'Excellent'),
('EMP020', 'Khadra Hassan', 'Female', 50, 'Finance', 'Accountant', 2191, 11, '2024-05-13', 'Active', 'Good'),
('EMP021', 'Ali Mohamed', 'Male', 24, 'Finance', 'Accountant', 1222, 10, '2024-05-31', 'Active', 'Average'),
('EMP022', 'Hamdi Ali', 'Female', 27, 'Sales', 'Sales Exec', 2009, 7, '2021-10-30', 'Resigned', 'Good'),
('EMP023', 'Hassan Hassan', 'Male', 52, 'HR', 'HR Officer', 943, 9, '2018-04-22', 'Active', 'Good'),
('EMP024', 'Maryan Mohamed', 'Female', 37, 'Marketing', 'Marketing Officer', 2335, 13, '2024-08-17', 'Resigned', 'Average'),
('EMP025', 'Yusuf Mohamed', 'Male', 32, 'Sales', 'Sales Exec', 1243, 5, '2025-02-21', 'Resigned', 'Excellent'),
('EMP026', 'Hassan Ali', 'Male', 31, 'Finance', 'Accountant', 2136, 11, '2019-11-20', 'Active', 'Excellent'),
('EMP027', 'Hassan Nur', 'Male', 51, 'Sales', 'Sales Exec', 959, 14, '2024-06-10', 'Resigned', 'Average'),
('EMP028', 'Maryan Omar', 'Female', 33, 'Sales', 'Sales Exec', 2066, 15, '2025-03-29', 'Resigned', 'Excellent'),
('EMP029', 'Yusuf Nur', 'Male', 27, 'Sales', 'Sales Exec', 1560, 15, '2020-10-20', 'Active', 'Average'),
('EMP030', 'Fadumo Nur', 'Female', 23, 'HR', 'HR Officer', 1307, 14, '2018-03-26', 'Resigned', 'Average'),
('EMP031', 'Abdi Nur', 'Male', 39, 'HR', 'HR Officer', 2208, 3, '2024-02-05', 'Active', 'Good'),
('EMP032', 'Fadumo Ali', 'Female', 48, 'IT', 'Developer', 1947, 1, '2020-04-27', 'Resigned', 'Good'),
('EMP033', 'Khadra Ali', 'Female', 31, 'Sales', 'Sales Exec', 889, 13, '2019-05-12', 'Resigned', 'Excellent'),
('EMP034', 'Hamdi Omar', 'Female', 46, 'Sales', 'Sales Exec', 1749, 13, '2019-08-12', 'Resigned', 'Good'),
('EMP035', 'Khadra Nur', 'Female', 44, 'Marketing', 'Marketing Officer', 1326, 12, '2023-05-26', 'Resigned', 'Good'),
('EMP036', 'Ahmed Hassan', 'Male', 50, 'Marketing', 'Marketing Officer', 1326, 11, '2025-09-21', 'Resigned', 'Good'),
('EMP037', 'Abdi Omar', 'Male', 54, 'HR', 'HR Officer', 2130, 8, '2019-03-15', 'Resigned', 'Average'),
('EMP038', 'Hassan Mohamed', 'Male', 54, 'HR', 'HR Officer', 1327, 4, '2021-01-08', 'Resigned', 'Good'),
('EMP039', 'Ahmed Nur', 'Male', 40, 'HR', 'HR Officer', 1937, 7, '2019-06-14', 'Active', 'Excellent'),
('EMP040', 'Amina Ali', 'Female', 55, 'HR', 'HR Officer', 1087, 7, '2022-05-17', 'Resigned', 'Excellent'),
('EMP041', 'Amina Omar', 'Female', 35, 'HR', 'HR Officer', 1667, 6, '2026-02-16', 'Active', 'Average'),
('EMP042', 'Ali Nur', 'Male', 53, 'Marketing', 'Marketing Officer', 2199, 15, '2024-10-17', 'Active', 'Good'),
('EMP043', 'Abdi Hassan', 'Male', 49, 'Finance', 'Accountant', 871, 14, '2018-09-16', 'Resigned', 'Good'),
('EMP044', 'Maryan Nur', 'Female', 25, 'Marketing', 'Marketing Officer', 785, 12, '2024-05-19', 'Resigned', 'Good'),
('EMP045', 'Khadra Omar', 'Female', 30, 'HR', 'HR Officer', 1439, 7, '2025-02-14', 'Active', 'Average'),
('EMP046', 'Ahmed Mohamed', 'Male', 53, 'HR', 'HR Officer', 1078, 14, '2019-11-26', 'Resigned', 'Excellent'),
('EMP047', 'Yusuf Omar', 'Male', 49, 'IT', 'Analyst', 1829, 9, '2025-07-22', 'Active', 'Good'),
('EMP048', 'Khadra Mohamed', 'Female', 41, 'Finance', 'Accountant', 1862, 14, '2021-03-01', 'Active', 'Average'),
('EMP049', 'Fadumo Mohamed', 'Female', 34, 'HR', 'HR Officer', 782, 1, '2025-10-05', 'Resigned', 'Average'),
('EMP050', 'Hamdi Nur', 'Female', 46, 'HR', 'HR Officer', 1805, 10, '2020-11-23', 'Resigned', 'Average');

select *from hr_data

-- . Active employees

select *FROM HR_Data
WHERE Status = 'Active';

-- . Employees by department

SELECT
    Department,
    COUNT(*) AS TotalEmployees
FROM HR_Data
GROUP BY Department
ORDER BY TotalEmployees DESC;

-- . Top 10 highest-paid employees

SELECT TOP 10
*FROM HR_Data
ORDER BY Salary DESC;

-- . Average Salary by Department
SELECT
    Department,
    ROUND(AVG(CAST(Salary AS DECIMAL(10,2))), 2) AS AverageSalary
FROM HR_Data
GROUP BY Department
ORDER BY AverageSalary DESC;

-- Job Role Analysis
SELECT
    JobRole,
    COUNT(*) AS TotalEmployees,
    ROUND(AVG(TRY_CAST(Salary AS DECIMAL(10,2))), 2) AS AverageSalary,
    ROUND(AVG(TRY_CAST(Performance AS DECIMAL(5,2))), 2) AS AveragePerformance
FROM HR_Data
GROUP BY JobRole
ORDER BY TotalEmployees DESC;

-- . Employee status summary
SELECT
    Status,
    COUNT(*) AS TotalEmployees
FROM HR_Data
GROUP BY Status;

SELECT *
FROM INFORMATION_SCHEMA.TABLES;