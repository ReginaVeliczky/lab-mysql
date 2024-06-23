CREATE DATABASE car_sales;

USE car_sales;

CREATE TABLE cars(
ID INT auto_increment,
VIN VARCHAR(30),
manufacturer VARCHAR(50),
model VARCHAR(30),
year INT,
color VARCHAR(30),
primary key (ID));


CREATE TABLE customers(
ID INT auto_increment,
customer_ID INT,
name VARCHAR(50),
phone_number VARCHAR(30),
email VARCHAR(50),
address VARCHAR(60),
city VARCHAR(50),
state VARCHAR(50),
country VARCHAR (50),
ZIP VARCHAR (30),
primary key (ID));

CREATE TABLE sales_person(
ID INT auto_increment,
staff_id INT,
name VARCHAR(50),
store VARCHAR(50),
primary key (ID));

CREATE TABLE invoices(
ID INT auto_increment,
invoice_number INT,
date DATE,
car INT,
customer INT,
sales_person INT,
primary key (ID));


INSERT INTO cars()
VALUES (0,'3K096I98581DHSNUP','Volkswagen','Tiguan',2019,'Blue');
INSERT INTO cars()
VALUES (1,'ZM8G7BEUQZ97IH46V','Peugeot','Rifter',2019,'Red'),
(2,'RKXVNNIHLVVZOUB4M','Ford','Fusion',2018,'White'),
(3,'HKNDGS7CU31E9Z7JW','Toyota','RAV4',2018,'Silver'),
(4,'DAM41UDN3CHU2WVF6','VOLVO','V60',2019,'Grey'),
(5,'DAM41UDN3CHU2WVF6','VOLVO','V60 Cross Country',2019,'Grey');

SET sql_mode = "NO_AUTO_VALUE_ON_ZERO"

SELECT * from cars

INSERT INTO invoices()
VALUES (0,852399038,'2018-08-22',0,1,3),
(1,731166526,'2018-12-31',3,0,5),
(2,271135104,'2019-01-22',2,2,7);

SELECT * from invoices