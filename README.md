# Assignment-on-Python-SQL

# Overview
Welcome to the repository for the assignment in Python+Mysql. The assignment is divided into three milestones, each consisting of specific tasks related to database management and data manipulation.

# Milestone 1: Database Setup and Initial Queries

## 2. Project Description
This milestone focuses on setting up the database, creating tables, inserting data, and executing initial SQL queries to analyze the dataset for the assignment project.

## 3. Table of Contents
- Installation
- SQL Commands
- Initial Data Analysis

## 4. How to Install and Run the Project
### Installation
To install MySQL on a Linux environment, follow these steps:
1. Update the package index: `sudo apt-get update`
2. Install the MySQL server package: `sudo apt-get install mysql-server`
3. Start the MySQL service: `sudo systemctl start mysql`
4. Secure your MySQL installation: `sudo mysql_secure_installation`


- Initial Data Analysis: Execute SQL queries to analyze the dataset:
1. Calculate the average salary across the company.
2. Calculate the average salary department-wise.
3. Identify the department spending the maximum on salary.
4. Determine the department dominated by male employees.
5. Find the month with the maximum number of Indian employees celebrating their birthday.
6. Calculate the average salary of all department heads.

## 5. How to Use the Project
1. Install MySQL on your Linux environment.
2. Execute the SQL commands provided in the README to set up the database, create tables, insert data, and perform initial data analysis.
3. Modify the SQL commands as needed to customize the database and analysis.


# Milestone 2: CSV Data Import and Python Script

## Overview

This milestone involves creating CSV files, filling them with data for employees and departments, and then using a Python script to read these CSVs and populate the 'emp' and 'dept' tables in the database. The Python script should handle issues with records in the CSVs gracefully and log any errors or issues to an output log file.

## 1. Creating CSV Files

Create two CSV files: 'emp.csv' and 'dept.csv' to store data for employees and departments, respectively.

## 2. Filling CSVs with Data

Fill the CSVs with relevant data for employees and departments. Ensure that the data is formatted correctly and follows the schema of the 'emp' and 'dept' tables.

## 3. Python Script - import.py

Write a Python script named 'import.py' that reads data from the CSV files and populates the 'emp' and 'dept' tables in the database. The script should handle the following requirements:

- Read data from 'emp.csv' and 'dept.csv'
- Connect to the database using Python (db connectivity via python)
- Append data to the existing tables (assume tables may already have data)
- Handle issues with one or more records in the CSVs gracefully without abruptly failing
- Log any errors or issues encountered during the execution of the script to an 'output.log' file

## 4. Usage

To use the 'import.py' script:
1. Place 'emp.csv' and 'dept.csv' files in the same directory as the script.
2. Run the script using Python.
3. Check the database to ensure that the data has been successfully imported.



# Milestone 3: SQL Operations Using Pandas

## Overview

This milestone involves using pandas to perform the same SQL operations conducted in Milestone 1. These operations include calculating the average salary across the company, average salary department-wise, identifying the department that spends the most on salary, determining the department dominated by male employees, finding the month with the maximum number of Indian employees celebrating their birthday, and calculating the average salary of all department heads.

## 1. Using Pandas for SQL Operations

### Importing Necessary Libraries
Ensure pandas and any other required libraries are installed.

# Conclusion

## Milestone 1

In Milestone 1, we successfully set up the database by creating tables for employees and departments. Using SQL commands, we created the 'employee' and 'department' tables, defined their schemas, and established foreign key relationships where necessary. We then populated the tables with sample data and executed initial SQL queries to analyze the data. These queries included calculating average salary across the company, average salary department-wise, identifying the department that spends the most on salary, determining the department dominated by male employees, finding the month with the maximum number of Indian employees celebrating their birthday, and calculating the average salary of all department heads.

## Milestone 2

For Milestone 2, we focused on importing data from CSV files into the database using a Python script. We created CSV files 'emp.csv' and 'dept.csv' containing data for employees and departments, respectively. With the 'import.py' script, we read data from the CSV files, established a connection to the database, and inserted the data into the 'employee' and 'department' tables. The script handled issues with records in the CSVs gracefully and logged any errors or issues encountered during execution to an 'output.log' file.

## Milestone 3

Milestone 3 involved performing the same SQL operations conducted in Milestone 1 using pandas. We imported necessary libraries, connected to the database, and utilized pandas to execute SQL operations equivalent to those performed earlier. With pandas, we calculated average salary across the company, average salary department-wise, identified the department that spends the most on salary, determined the department dominated by male employees, found the month with the maximum number of Indian employees celebrating their birthday, and calculated the average salary of all department heads.

Overall, these milestones provided comprehensive coverage of database setup, data import, and SQL operations, demonstrating proficiency in database management, data manipulation, and analysis using SQL and Python.

