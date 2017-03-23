/*displays all records of the customer table*/
select * from customers;

/*displays all the country names in the customer table with no duplicates*/
select distinct country from customers;
 
/*get the count of different countries in the customer table*/
select count(distinct country) from customers;

/* displays all records from customer table with the country name germany*/
select * from customers where country = "germany";


