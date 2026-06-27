# Write your MySQL query statement below
select name,bonus from Employee e
left join bonus b
on e.empId= b.empId
where bonus <1000 or bonus is null
-- SELECT Employee.name,Bonus.bonus FROM Employee 
-- LEFT JOIN Bonus ON Employee.empID = Bonus.empID
-- WHERE bonus < 1000 OR Bonus IS NULL 