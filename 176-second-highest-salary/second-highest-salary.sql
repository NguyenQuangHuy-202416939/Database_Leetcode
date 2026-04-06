/* Write your T-SQL query statement below */ 
SELECT MAX(Salary) AS SecondHighestSalary FROM Employee
WHERE salary < ( SELECT MAX(salary) from Employee)