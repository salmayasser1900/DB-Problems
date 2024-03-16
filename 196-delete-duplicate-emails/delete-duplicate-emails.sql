-- Write your PostgreSQL query statement below
DELETE FROM
  Person personA USING Person personB
WHERE
  personA.id > personB.id AND personA.email = personB.email;