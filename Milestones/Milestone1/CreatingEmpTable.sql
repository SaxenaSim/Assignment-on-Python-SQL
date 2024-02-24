CREATE TABLE employee(
id int primary key NOT NULL,
emp_code varchar(10) NOT NULL,
fullName varchar(50) NOT NULL,
gender varchar(6) NOT NULL,
birthDate date NOT NULL,
designation varchar(30) NOT NULL,
joiningDate date NOT NULL,
salary float NOT NULL,
deptId int NOT NULL,
nationality varchar(30) NOT NULL
isHead varchar(10) DEFAULT NULL
);
