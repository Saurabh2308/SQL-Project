show databases;
create database Sales;

drop database Saurabh;
create database if not exists Sales;    
drop database Sales;
create database DatabaseSample;
create schema SchemaSample;

show databases;
SHOW SchemaSample;
create table tutorials_tbl(
   tutorial_id INT NOT NULL AUTO_INCREMENT,
   tutorial_title VARCHAR(100) NOT NULL,
   tutorial_author VARCHAR(40) NOT NULL,
   submission_date DATE,
   PRIMARY KEY ( tutorial_id )
);
CREATE TABLE if not exists sales
(
purchase_number INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
date_of_purchase DATE NOT NULL,
customer_id INT,
item_code VARCHAR(10) NOT NULL
 );
 
CREATE TABLE IF NOT EXISTS CUSTOMERS
( 
customer_id INT,
first_name varchar(255),
last_name varchar(255),
email_address varchar(255),
number_of_complaints int
);

DROP TABLE sales;

SHOW Tables;


create database Batch112;
USE sales;
create table EMP(emp_no  int ,
emp_name varchar(30),
age float(5,2));
SHOW tables;
insert into emp (emp_no, age)  values (200, 45.25);
select *  from emp; 
select emp_name,age from emp;
create table tutorials_tbl(
   tutorial_id INT NOT NULL AUTO_INCREMENT,
   tutorial_title VARCHAR(100) NOT NULL,
   tutorial_author VARCHAR(40) NOT NULL,
   submission_date DATE,
   PRIMARY KEY ( tutorial_id )
);
CREATE TABLE if not exists sales
(
purchase_number INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
date_of_purchase DATE NOT NULL,
customer_id INT,
item_code VARCHAR(10) NOT NULL
 );
 
CREATE TABLE IF NOT EXISTS CUSTOMERS
( 
customer_id INT,
first_name varchar(255),
last_name varchar(255),
email_address varchar(255),
number_of_complaints int
);
CREATE TABLE Persons
( 
ID int NOT NULL,
LastName varchar(255) NOT NULL,
FirstName varchar(255) NOT NULL,
Age int
);
INSERT INTO PERSONS Values (100, 'Mark', 'Jude', 30) ;
INSERT INTO PERSONS Values (35, 'John', 'Paul', 35); 

ALTER TABLE Persons MODIFY COLUMN ID Int;
INSERT INTO PERSONS Values (NULL, 'John', 'Paul', NULL) ;

DROP TABLE IF exists tblperson1;
CREATE TABLE IF not exists tblperson1
(
id int,
Name nvarchar(50), 
Age int
 ) ;
 insert into tblperson1  values ( 1 , 'Sam', 50);
insert into tblperson1  values ( 2 , 'Pam', 250);
select  * from tblperson1 ;

ALTER TABLE tblperson1 ADD CONSTRAINT CK_tblPerson1_Age CHECK (Age>=0 AND Age < 100);
insert into tblperson1  values ( 2 , 'Rob', 150);

CREATE TABLE Persons1
( 
ID int NOT NULL, 
LastName varchar(255) NOT NULL, 
FirstName varchar(255),
Age int,
CHECK (Age >=18)
);

INSERT INTO Persons1 Values (100, 'John', 'Green', 20);

INSERT INTO Persons1 Values (101, 'Tom', 'Soto', 15);
DROP TABLE IF EXISTS Persons1;

CREATE TABLE Persons1
( 
ID int NOT NULL, 
LastName varchar(255) NOT NULL,
FirstName varchar(255),
Age int,
City  varchar(255),
CONSTRAINT CHECK_Person CHECK (Age >=18 and City = 'Mumbai')
);

INSERT INTO Persons1 Values (101, 'Tom', 'Soto',23,  'Mumbai');

DROP TABLE IF EXISTS Persons1;

CREATE TABLE Persons1
( 
ID int NOT NULL,
LastName varchar(255) NOT NULL,
FirstName varchar(255),
Age int,
City  varchar(255)
);

ALTER TABLE Persons1 ADD CHECK (Age >=18);

CREATE TABLE if not exists customers    
( 
customer_id INT,   
first_name varchar(255), 
last_name varchar(255),     
email_address varchar(255),    
number_of_complaints int, 
primary key (customer_id)  
 ); 
 
show databases;
USE sales;

Show tables;
CREATE TABLE if not exists customers    
( 
customer_id INT,   
first_name varchar(255), 
last_name varchar(255),     
email_address varchar(255),    
number_of_complaints int, 
primary key (customer_id)  
 ); 

CREATE TABLE if not exists items                                                                                                                       (   
item_code varchar(255),    
item varchar(255),  
unit_price numeric(10,2),   
company_id varchar(255),	
primary key (item_code)  
);

CREATE TABLE IF NOT EXISTS companies 
(  
 company_id varchar(255),     
 company_name varchar(255),     headquarters_phone_number int(12), 
primary key (company_id)  
 );
 
 CREATE TABLE IF NOT EXISTS  Persons
 (      
Person_ID int NOT NULL PRIMARY KEY, 
Name varchar(45) NOT NULL,     
Age int,    
City varchar(25)  
); 

CREATE TABLE IF NOT EXISTS Orders 
(   
 Order_ID int NOT NULL PRIMARY KEY,     
 Order_Num int NOT NULL,     
 Person_ID int,   
 FOREIGN KEY (Person_ID) REFERENCES persons(Person_ID) 
 ); 
show tables;

































































