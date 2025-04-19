create table customer (

customer_id varchar primary key,

customer_name varchar,

segment varchar,

age int,

country varchar,

city varchar,

state varchar,

postal_code bigint,

region varchar);

create table product (

product_id varchar primary key,

category varchar,

sub_category varchar,

product_name varchar);

create table sales (

order_line int primary key,

order_id varchar,

order_date date,

ship_date date,

ship_mode varchar,

customer_id varchar,

product_id varchar,

sales numeric,

quantity int,

discount numeric,

profit numeric);

copy customer from 'E:\PostgreSQL\data\dataset\customer.csv' CSV header;
copy product from 'E:\PostgreSQL\data\dataset\product.csv' CSV header;
copy sales from 'E:\PostgreSQL\data\dataset\sales.csv' CSV header;

select * from customer;
select * from product;
select * from sales;