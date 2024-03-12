# Write your MySQL query statement below
SELECT product_name, year, price
FROM Sales
left join Product
USING (product_id);
