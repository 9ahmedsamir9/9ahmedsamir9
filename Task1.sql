select customerNumber,customerName,contactLastName,contactFirstName,phone,addressLine1,addressLine2,city,state,postalCode,country,salesRepEmployeeNumber,creditLimit,
creditLimit +2000 as "new_credit"
from customers
order by new_credit DESC;

select *
from customers 
order by creditLimit desc;


select *
from customers
where creditLimit <= 1000000 
&& country = "USA" ;


SELECT  *,
LENGTH(contactFirstName) "Length"
FROM customers
WHERE contactFirstName LIKE 'Je%'
OR contactFirstName LIKE 'Le%'
ORDER BY contactFirstName ;


SELECT  *,
LENGTH(contactFirstName) "Length"
FROM customers
WHERE contactFirstName LIKE '%ie'
OR contactFirstName LIKE '%el'
ORDER BY contactFirstName ;


SELECT  *,
LENGTH(contactFirstName) "Length"
FROM customers
WHERE contactFirstName in ("ba","bg")
ORDER BY contactFirstName ;
