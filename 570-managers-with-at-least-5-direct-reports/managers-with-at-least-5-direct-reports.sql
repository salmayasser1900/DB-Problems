# Write your MySQL query statement below
SELECT Name from Employee Where Id IN 
(SELECT managerId FROM Employee GROUP BY managerId 
HAVING (COUNT(DISTINCT Id)) >= 5)