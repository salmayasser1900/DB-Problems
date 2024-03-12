# Write your MySQL query statement below
SELECT name, bonus
FROM Employee 
LEFT JOIN bonus ON employee.empId = bonus.empId
WHERE bonus is NULL OR bonus<1000

