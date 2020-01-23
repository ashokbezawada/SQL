/* Creating the new database */
create database sales_man

/*  Moving to the database */
use sales_man

/* Creating a table to insert values */
create table sales_man_details(salesman_id int, name varchar(50), city varchar(20),commision int)

insert into sales_man_details(salesman_id,name,city,commision) values (5001,'James Hoog','New York',1)

insert into sales_man_details(salesman_id,name,city,commision) values (5002,'Nail knite','Paris',0.13)

insert into sales_man_details(salesman_id,name,city,commision) values (5005,'pit Alex','London',0.11)

insert into sales_man_details(salesman_id,name,city,commision) values (5006,'Mc Lyon','Paris',0.14)

insert into sales_man_details(salesman_id,name,city,commision) values (5007,'Paul Adam','Rome',0.13)

insert into sales_man_details(salesman_id,name,city,commision) values (5003,'Lauson Hen','San Jose',0.12)

/* printing the table */
select * from sales_man_details

/* how to display a string */

select 'this is ashok learning the sql queries'

/* displaying three numbers in three columns */

select 10,20,30

/* displaying the sum of three numbers */

select 100 + 100

/* displaying the result of an airthmetic expression */

select 10+15 -5*10

/* displaying a specific column */

select name,commision from sales_man_details

/* displaying columns in a specific order */

select salesman_id,name,commision from sales_man_details


/* displaying the sales_man id without any repetitions */

select distinct salesman_id from sales_man_details

/* statement for person who belongs to paris */

select city from sales_man_details where city = 'paris'


/* deleting a specific value */

delete from sales_man_details where salesman_id = 5005


delete from sales_man_details where commision = 1


/* updating the values */



