/*Question 1 */

SELECT productName, productLine, buyPrice
FROM Products
ORDER BY buyPrice DESC;

/*Question 2*/

SELECT contactFirstName, contactLastName, City
From Customers
ORDER BY contactLastName ASC;

/*Question 3*/

SELECT DISTINCT Status
FROM Orders

/*Question 4*/

SELECT *
FROM payments
WHERE paymentdate >= '2005-01-01' 

/*Question 5*/

SELECT *
From employees
LEFT JOIN offices 
ON offices.officecode = employees.officecode 

SELECT lastName, firstName, Email, jobTitle, officecode
FROM employees
WHERE officecode = 1 
ORDER BY lastName

/*Question 6*/

SELECT productName, productLine, productScale, productVendor
FROM products
ORDER BY productLine desc; 






