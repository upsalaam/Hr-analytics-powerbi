# HR Analytics Dashboard — Power BI, SQL Server & Excel

![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-F2C811?logo=powerbi\&logoColor=black)
![SQL Server](https://img.shields.io/badge/SQL%20Server-Analysis-CC2927?logo=microsoftsqlserver\&logoColor=white)
![Excel](https://img.shields.io/badge/Excel-Data%20Cleaning-217346?logo=microsoftexcel\&logoColor=white)
![DAX](https://img.shields.io/badge/DAX-Analysis-5B2C83)
![HR Analytics](https://img.shields.io/badge/HR%20Analytics-People%20Insights-2E7D32)

## Project Overview

This project is an end-to-end **HR Analytics solution** built using **Microsoft Excel, SQL Server, and Power BI**.

The project focuses on preparing and analyzing employee workforce data, followed by the development of an interactive Power BI dashboard to generate meaningful HR insights.

The analysis covers employee status, department distribution, job roles, salary patterns, gender composition, performance, hiring trends, employee experience, and attrition.

---

# Data Preparation & Cleaning — Excel

The original HR dataset contained **200 employee records**. Excel was used as the initial data preparation and cleaning tool before the data was analyzed in SQL Server and Power BI.

### Data Cleaning Process

The following steps were performed:

* Reviewed the original dataset containing **200 records**.
* Identified and removed duplicate employee records.
* Reduced the dataset from **200 records to 50 unique employee records**.
* Checked the final dataset for missing values.
* Verified the consistency of the HR data fields.
* Prepared the cleaned dataset for SQL Server and Power BI analysis.

### Final Dataset

After the cleaning process, the final dataset contains:

| Dataset Metric                     | Result |
| ---------------------------------- | -----: |
| Original Records                   |    200 |
| Final Records                      |     50 |
| Columns                            |     11 |
| Duplicate Records in Final Dataset |      0 |
| Missing Values in Final Dataset    |      0 |

### Dataset Columns

The final dataset contains the following 11 fields:

```text
EmployeeID
Name
Gender
Age
Department
JobRole
Salary
Experience
HireDate
Status
Performance
```

---

# SQL HR Analysis

SQL Server was used to analyze the cleaned HR dataset and answer key workforce-related business questions.

### Analysis Performed

* Active Employees
* Employees by Department
* Employee Status Summary
* Top 10 Highest-Paid Employees
* Average Salary by Department
* Job Role Analysis

### SQL Skills Demonstrated

* `SELECT`
* `WHERE`
* `GROUP BY`
* `ORDER BY`
* `TOP`
* `COUNT()`
* `AVG()`
* `ROUND()`
* `TRY_CAST()`
* Aggregate functions
* Business-focused data analysis

---

# Power BI Dashboard

The cleaned and analyzed HR data was used to create an interactive **Power BI HR Analytics Dashboard**.

## Dashboard Pages

### Page 1 — HR Analytics Dashboard

**Purpose:** Executive-level overview of workforce structure and HR performance.

Key elements:

* Total Employees
* Active Employees
* Total Resigned
* Average Salary
* Attrition Rate
* Employee Gender
* Average Salary by Gender
* Performance Distribution
* Employee by Status
* Hire Trend
* Average Experience by Job Role
* Employees by Department
* Interactive Department filter

### Page 2 — Employee Details

**Purpose:** Detailed employee-level view for exploring individual workforce records.

Key elements:

* Total Employees
* Average Age
* Average Salary
* Average Experience
* Employee Detail Table
* Top 10 Employees by Salary
* Salary by Month
* Department filter
* Status filter
* Gender filter

---

# Key KPIs

| KPI                | Result |
| ------------------ | -----: |
| Total Employees    |     50 |
| Active Employees   |     21 |
| Total Resigned     |     29 |
| Average Salary     |     2K |
| Attrition Rate     | 58.00% |
| Average Age        |  39.90 |
| Average Experience |   9.08 |

---

# Key Insights

Based on the cleaned dataset and Power BI dashboard:

1. The final dataset contains **50 employees**, with **21 active employees** and **29 resigned employees**.
2. The current **attrition rate is 58%**, indicating a significant level of employee turnover within the dataset.
3. The workforce is evenly split by gender, with **25 female and 25 male employees**.
4. **Sales has the largest employee count**, followed by HR and Finance.
5. Average salary is approximately **2K**, while average salary by gender is broadly similar.
6. The performance distribution includes **Excellent, Good, and Average** employee categories.
7. Average experience varies across job roles.
8. Hiring activity changes over time, with visible peaks and declines in the hiring trend.

> **Note:** These insights are based on the current dataset of 50 unique employee records and should be interpreted within the scope and size of the available data.

---

# Tools & Skills

### Data Preparation

* Microsoft Excel
* Duplicate removal
* Data cleaning and preparation
* Data quality checks
* Data validation
* Dataset preparation

### Data Analysis

* Microsoft SQL Server
* SQL
* Aggregation and business analysis
* HR workforce analysis

### Business Intelligence

* Microsoft Power BI
* Power Query
* DAX
* KPI development
* Interactive dashboard design
* Data visualization
* Business-oriented data storytelling

### HR Analytics

* Workforce analysis
* Employee attrition analysis
* Salary analysis
* Department analysis
* Job role analysis
* Employee performance analysis
* Hiring trend analysis

---

# Dashboard Screenshots

```text
Screenshots/
├── page1-hr-analytics.png
└── page2-employee-details.png
```

## Dashboard Preview

### Page 1 — HR Analytics Dashboard

![Page 1](Screenshots/page1-hr-analytics.png)

### Page 2 — Employee Details

![Page 2](Screenshots/page2-employee-details.png)

---

# Repository Structure

```text
hr-analytics-powerbi/
│
├── README.md
│
├── SQL/
│   └── HR_Analysis.sql
│
├── PowerBI/
│   └── HR_Analytics_Dashboard.pbix
│
├── Dataset/
│   └── hr_data.csv
│
└── Screenshots/
    ├── page1-hr-analytics.png
    └── page2-employee-details.png
```

---

# How to Explore the Project

### Excel Data Preparation

The original dataset was reviewed and cleaned in Excel before analysis. Duplicate records were removed, reducing the dataset from **200 records to 50 unique records**.

### SQL Analysis

1. Open `SQL/HR_Analysis.sql` in SQL Server Management Studio.
2. Connect to the database containing the `HR_Data` table.
3. Execute the queries to explore employee status, departments, salaries, and job roles.

### Power BI Dashboard

1. Open the `.pbix` file in **Power BI Desktop**.
2. Review Page 1 for the overall HR and workforce overview.
3. Navigate to Page 2 for employee-level details.
4. Use the department, status, and gender filters to explore employee segments.
5. Compare KPI cards with the charts to identify workforce patterns and HR trends.

---

# Portfolio Value

This project demonstrates an end-to-end data analytics workflow:

**Excel → SQL Server → Power BI**

The project showcases the ability to:

* Clean and prepare raw employee data
* Remove duplicate records
* Perform data quality checks
* Analyze workforce data using SQL
* Create HR-focused KPIs
* Develop DAX measures
* Build interactive Power BI dashboards
* Extract business insights from employee data
* Present analytical findings through data visualization

This project demonstrates practical skills in **Excel, SQL Server, Power BI, DAX, data cleaning, HR analytics, and business intelligence**.

---

# Author

**Abdisalaam Hassan Ahmed**

**Data Analytics | SQL | Power BI | Excel**
