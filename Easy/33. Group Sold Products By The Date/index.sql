select e.name , eu.unique_id from 
employees e 
left join employeeuni eu
on e.id=eu.id;