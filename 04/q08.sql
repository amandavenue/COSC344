SELECT customers.cname, orders.amt FROM customers, orders
WHERE (orders.amt BETWEEN 1500 AND 5000) AND (orders.cnum=customers.cnum);
