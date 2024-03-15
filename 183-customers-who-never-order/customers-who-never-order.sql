# Write your MySQL query statement below
SELECT c.name as Customers 
From Customers c 
WHERE c.id not in (
    SELECT o.customerId 
    From Orders o
)
