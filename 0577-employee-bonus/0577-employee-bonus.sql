# Write your MySQL query statement below
SELECT Emp.name, Bns.bonus
FROM Employee AS Emp
LEFT JOIN
Bonus AS Bns
ON emp.empId=Bns.empId
Where Bns.bonus is NULL OR Bns.bonus<1000