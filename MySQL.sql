# select database
USE sql_store;

--select all coloums
SELECT * FROM customers;


# select that column which customer_id =1
SELECT * FROM customers 
WHERE customer_id =1;

#make them ordered by first name
SELECT * 
FROM customers 
order by first_name;

#select specific  coloumn
SELECTt 
    first_name, 
    last_name,
    points,points *10,
    points *10 +100 as 'Discount factor',
    state
FROM customers 


#select unique / explicite list of state (remove duplicate)
SELECT 
   DISTINCT state
FROM customers 


#write a query with product name,unit price,new price(unit_price * 1.1) increase 10%
SELECT 
   name,
   unit_price, 
   unit_price * 1.1 AS 'new price'
FROM products 


#find customers with point greater than 3000
SELECT *
FROM customers
WHERE points > 3000

#find customers who are from VA
SELECT *
FROM customers
WHERE state = 'VA'








