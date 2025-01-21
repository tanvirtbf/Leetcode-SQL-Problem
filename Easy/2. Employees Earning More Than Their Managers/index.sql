SELECT A.name AS Employee
FROM Employee AS A JOIN Employee AS B
ON A.managerId=B.id AND A.salary>B.salary;