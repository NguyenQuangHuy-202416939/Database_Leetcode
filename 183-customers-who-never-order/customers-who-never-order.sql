/* Write your T-SQL query statement below */
SELECT C.name AS Customers FROM Customers C
WHERE C.id NOT IN (SELECT O.customerId from Orders O)

