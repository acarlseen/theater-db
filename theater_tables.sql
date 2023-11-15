create table customer (
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100)
);

create table theater (
	theater_id SERIAL primary key,
	street VARCHAR(150),
	city VARCHAR(50),
	state VARCHAR(30),
	zip INTEGER
);

create table item (
	item_id SERIAL primary key,
	item_name VARCHAR(150),
	price NUMERIC(4,2)
);

create table movie (
	movie_id SERIAL primary key,
	title VARCHAR(200),
	rating VARCHAR(10),
	runtime INTEGER
);


-- Tables with foreign keys
create table concessions (
	order_id SERIAL primary key,
	customer_id INTEGER,
	item_id INTEGER,
	theater_id INTEGER,
	total NUMERIC(5,2),
	foreign key (customer_id) references customer(customer_id),
	foreign key (item_id) references item(item_id),
	foreign key (theater_id) references theater(theater_id)
);

create table screen ( 
	screen_id SERIAL primary key,
	theater_id INTEGER,
	num_seats INTEGER,
	foreign key (theater_id) references theater(theater_id)
);

create table ticket (
	ticket_id SERIAL primary key,
	movie_id INTEGER,
	theater_id INTEGER,
	screen_id INTEGER,
	customer_id INTEGER,
	_time TIME,
	_date DATE,
	foreign key (customer_id) references customer(customer_id),
	foreign key (movie_id) references movie(movie_id),
	foreign key (theater_id) references theater(theater_id),
	foreign key (screen_id) references screen(screen_id)
);