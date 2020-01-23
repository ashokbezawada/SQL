--creating a databse for customer to store the details of the customers 
create database customer

--moving to the created database
use customer

--creating a table where i can store the different types of customer details
create table customer_details(customer_id int, customer_name varchar(50),contact_name varchar(50),address_cust varchar(50),city varchar(20),postal_code int,country varchar(50))

--printing the created table
select * from customer_details

--inserting values into the table
insert into customer_details(customer_id,customer_name,contact_name,address_cust,city,postal_code,country) values (1,'Alfreds Futterkiste','Maria Anders','Obere Str. 57','Berlin',	12209,'Germany')

insert into customer_details(customer_id,customer_name,contact_name,address_cust,city,postal_code,country) values (2,'Ana Trujillo Emparedados y helados','Ana Trujillo','	Avda. de la Constitución 2222','México D.F.',05021,'Mexico')

insert into customer_details(customer_id,customer_name,contact_name,address_cust,city,postal_code,country) values (3,'Antonio Moreno Taquería','Antonio Moreno','Mataderos 2312','México D.F.',05023,'Mexico')

insert into customer_details(customer_id,customer_name,contact_name,address_cust,city,postal_code,country) values (4,'Around the Horn','Thomas Hardy','120 Hanover Sq.','London',11234,'Uk')

insert into customer_details(customer_id,customer_name,contact_name,address_cust,city,postal_code,country) values (5,'Berglunds snabbköp','Christina Berglund','Berguvsvägen 8','Luleå',89899,'Sweden')

--printing the created table
select * from customer_details

--printing the specific columns of customer table

select customer_name,city from customer_details





