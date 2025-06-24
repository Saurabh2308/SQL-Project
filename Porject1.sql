drop database if exists wide_world;
create database wide_world;
use wide_world;

select count(*) from dim_city; 

select count(*) from  dim_customer; 

select count(*) from  dim_date; 

select count(*) from  dim_employee; 

select count(*) from  dim_payment_method;

select count(*) from  dim_stock_item; 

select count(*) from  dim_supplier; 

select count(*) from  dim_transaction_type;

select count(*) from Fact_movement;	

select count(*) from  Fact_Order;	

select count(*) from  Fact_Purchase;

select count(*) from  Fact_Sales;

select count(*) from Fact_Stock_Holding;

select count(*) from  Fact_Transaction;


