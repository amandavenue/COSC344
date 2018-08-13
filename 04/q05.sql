SELECT DISTINCT employee.fname, employee.lname FROM employee, works_on
WHERE (works_on.hours < 18 AND works_on.essn=employee.ssn)
ORDER BY employee.fname;
