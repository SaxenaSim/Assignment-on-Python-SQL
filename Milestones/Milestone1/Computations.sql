-- Calculating average salary across company
SELECT AVG(salary) FROM employee;

-- Calculating average salary department wise
SELECT d.deptName as Department , AVG(e.salary) as avg_salary
FROM department d JOIN employee e ON d.id=e.deptId GROUP BY d.deptName; 

-- Department which spends maximum on salary
SELECT d.deptName AS department, SUM(e.salary) AS total_salary_spent
FROM department d
JOIN employee e ON d.id = e.deptId
GROUP BY d.deptName
ORDER BY total_salary_spent DESC
LIMIT 1;

-- Department which is male dominated
SELECT d.deptName AS department, 
COUNT(CASE WHEN e.gender = 'Male' THEN 1 END) AS male_count
FROM department d
JOIN employee e ON d.id = e.deptId
GROUP BY d.deptName
ORDER BY male_count DESC
LIMIT 1;

-- Month in which maximum Indian employees celebrate their birthday 
SELECT DATEPART(MONTH, birthdate) AS birth_month, COUNT(*) AS emp_count
FROM employee
WHERE nationality = 'Indian'
GROUP BY DATEPART(MONTH, birthdate)
ORDER BY emp_count DESC
LIMIT 1;

-- Calculating average salary of all department heads
SELECT AVG(salary) AS avg_salary_department_heads
FROM employee e where e.isHead='Yes';

