
INSERT INTO employee(id,emp_code,fullName,gender,birthDate,designation,joiningDate,salary,deptId,nationality,isHead)
VALUES
(1, 'EMP001', 'John Smith', 'Male', '1990-05-15', 'Manager', '2010-07-01', 50000.00, 101, 'American',''),
    (2, 'EMP002', 'Alice Johnson', 'Female', '1992-12-20', 'Software Engineer', '2015-02-10', 40000.00, 102, 'British',''),
    (3, 'EMP003', 'Michael Brown', 'Male', '1985-09-08', 'Senior Analyst', '2018-04-05', 45000.00, 103, 'Canadian','Yes'),
    (4, 'EMP004', 'Emily Davis', 'Female', '1988-03-25', 'HR Manager', '2017-08-20', 48000.00, 104, 'Australian',''),
    (5, 'EMP005', 'David Wilson', 'Male', '1993-06-30', 'Software Developer', '2019-01-15', 42000.00, 102, 'American','Yes'),
    (6, 'EMP006', 'Sarah Miller', 'Female', '1991-11-12', 'Data Analyst', '2016-05-12', 43000.00, 103, 'Canadian',''),
    (7, 'EMP007', 'James Brown', 'Male', '1987-04-18', 'Senior Manager', '2014-09-28', 55000.00, 101, 'British',''),
    (8, 'EMP008', 'Jennifer Lee', 'Female', '1990-08-05', 'Project Manager', '2013-12-03', 52000.00, 104, 'American','Yes'),
    (9, 'EMP009', 'Daniel Clark', 'Male', '1989-02-14', 'Software Engineer', '2018-10-20', 46000.00, 102, 'Australian',''),
    (10, 'EMP010', 'Jessica Martinez', 'Female', '1994-07-22', 'HR Specialist', '2020-03-08', 44000.00, 104, 'British',''),
    (11,'EMP011','Kathleen Villanueva','Female','2009-12-29','Psychologist','2023-03-09',52050,102,'North Macedonial',''),
    (12,'EMP012','Kathryn Payne','Female','2021-04-07','Commercial Horticulturist','2021-04-10',78242,104,'Chad',''),
    (13,'EMP013','Amy Steele','Female','1931-02-01','education manager','2023-12-05',79686,101,'Iraq','');


INSERT INTO department(id,deptName)
VALUES
(101, 'Engineering'),
    (102, 'Human Resources'),
    (103, 'Finance'),
    (104, 'Marketing'),
    (105, 'Research and Development');
