
SELECT * FROM customers;
SELECT * FROM employees;
SELECT * FROM offices;
SELECT * FROM orderdetails;
SELECT * FROM orders;
SELECT * FROM payments;
SELECT * FROM productlines;
SELECT * FROM products;

SELECT *
FROM orders 
JOIN orderdetails
ON orders.orderNumber = orderdetails.orderNumber_fk;
JOIN products 
ON orderdetails.orderNumber_fk = products.customerNumber_fk;