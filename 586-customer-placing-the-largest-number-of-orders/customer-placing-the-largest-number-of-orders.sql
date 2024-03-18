# Write your MySQL query statement below
SELECT customer_number
from orders
Group by customer_number
order by COUNT(customer_number) DESC 
limit 1 ;