create schema library

create table library.Books(
	book_id serial primary key,
	title varchar(100) not null,
	author varchar(50) not null,
	published_year int,
	available boolean default true
);

create table library.Members(
	member_id serial primary key,
	name varchar(100) not null,
	email varchar(255) not null unique,
	join_date date default now()
);



