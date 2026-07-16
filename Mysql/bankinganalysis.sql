create database banking_Case;
-- this is how we see the tables in our databse
use  banking_Case;
show tables;


select * from customer;
-- Count of total customers
select count(*) as total_customer
from customer;
