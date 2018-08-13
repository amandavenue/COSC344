SELECT dependent_name FROM dependent
WHERE RELATIONSHIP='Daughter' OR RELATIONSHIP='Spouse';
SELECT pname FROM project
WHERE plocation IS NULL;
SELECT employee.fname, employee.lname, department.dname FROM employee, department
WHERE (department.mgrssn=employee.ssn);
SELECT DISTINCT employee.fname, employee.lname FROM employee, works_on
WHERE (works_on.hours < 18 AND works_on.essn=employee.ssn)
ORDER BY employee.fname;
SELECT fname, lname FROM employee
WHERE lname LIKE 'W%';
SELECT sname FROM salespeople
WHERE salespeople.city IN 
      (SELECT city FROM salespeople
      WHERE city='San Jose' OR city='Barcelona');
SELECT customers.cname, orders.amt FROM customers, orders
WHERE (orders.amt BETWEEN 1500 AND 5000) AND (orders.cnum=customers.cnum);
SELECT COUNT(onum) FROM orders;
SELECT AVG(amt) FROM orders;
