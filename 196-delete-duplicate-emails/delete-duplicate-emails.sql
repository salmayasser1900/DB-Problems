# Write your MySQL query statement below
DELETE p1 
From Person p1 
join Person p2 ON p1.email = p2.email 
where p1.id > p2.id