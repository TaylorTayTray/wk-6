-- Assignment: Joins and Relationships
-- Author: [Your Name]

-- Question 1:
-- Get first name, last name, email, and officeCode of all employees
-- Use INNER JOIN on employees and offices with officeCode
SELECT e.firstName, e.lastName, e.email, e.officeCode
FROM employees e
INNER JOIN offices o
ON e.officeCode = o.officeCode;

-- Question 2:
-- Get product name, vendor, and product line
-- Use LEFT JOIN on products and productlines with productLine
SELECT p.productName, p.productVendor, pl.productLine
FROM products p
LEFT JOIN productlines pl
ON p.productLine = pl.productLine;

-- Question 3:
-- Get first 10 orders with orderDate, shippedDate, status, and customerNumber
-- Use RIGHT JOIN on customers and orders with customerNumber
SELECT o.orderDate, o.shippedDate, o.status, o.customerNumber
FROM customers c
RIGHT JOIN orders o
ON c.customerNumber = o.customerNumber
LIMIT 10;

