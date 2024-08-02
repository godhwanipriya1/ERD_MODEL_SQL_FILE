select * from sales
select * from customer
select * from product
select * from dim_customer
select * from sub_dim_region
select * from dim_product
select * from sub_dim_product_category
	
create table dim_customer(
	customer_id varchar(255),
	customer_name varchar(255),
	segment varchar(255),
	age integer,
	postal_code bigint)

create table sub_dim_region(
	city varchar(255),
	state varchar(255),
	postal_code bigint,
	region varchar(255))

create table dim_product(
	product_id varchar(250),
	product_name varchar (250),
	category_id int
	)
	
select * from dim_product
	
create table sub_dim_product_category(
	category_id int,
	sub_category varchar(250),
	category varchar(250))
	
select * from sub_dim_product_category
