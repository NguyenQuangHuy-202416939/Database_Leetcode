/* Write your T-SQL query statement below */
Select Email from person 
group by email
having count(id) > 1