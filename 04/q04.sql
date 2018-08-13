SELECT employee.fname, employee.lname, department.dname FROM employee, department
WHERE (department.mgrssn=employee.ssn);
