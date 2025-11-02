create schema sales

create table sales.Products(
	product_id serial primary key,
	product_name varchar(100) not null unique,
	price numeric(10,2) not null,
	stock_quantity int not null
);

create table sales.Orders(
	order_id serial primary key,
	order_date date default now(),
	member_id int not null,
	foreign key(member_id) references library.Members(member_id)
);

create table sales.OrderDetails(
	order_detail_id serial primary key,
	order_id int not null,
	product_id int not null,
	quantity int check(quantity>=0),
	foreign key(order_id) references sales.Orders(order_id),
	foreign key(product_id) references sales.Products(product_id)
);