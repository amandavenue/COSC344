SELECT sname FROM salespeople
WHERE salespeople.city IN 
      (SELECT city FROM salespeople
      WHERE city='San Jose' OR city='Barcelona');
