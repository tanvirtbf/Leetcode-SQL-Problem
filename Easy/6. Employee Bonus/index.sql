select employee.name, bonus.bonus from employee left join bonus on employee.empId=bonus.empId where bonus.bonus<1000 OR bonus.bonus is null;