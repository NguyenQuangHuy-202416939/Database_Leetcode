/* Write your T-SQL query statement below */
SELECT P.firstName, P.lastname, A.city, A.state from Person P
LEFT JOIN  Address A ON P.personID = A.personID
