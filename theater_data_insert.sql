insert into customer(customer_id, first_name, last_name)
values(1, 'John', 'Doe');

insert into customer(customer_id, first_name, last_name)
values(2, 'Lisa', 'Frank');

insert into customer(customer_id, first_name, last_name)
values(3, 'Boo', 'Radley');

insert into customer(customer_id, first_name, last_name)
values(4, 'Old', 'Gregg');

insert into theater (theater_id, street, city, state, zip)
values(100, '123 Fake St', 'Chicago', 'IL', 64001);

insert into theater (theater_id, street, city, state, zip)
values(101, '987 Real St', 'New York', 'NY', 11021);

insert into theater (theater_id, street, city, state, zip)
values(102, '456 This St', 'Detroit', 'MI', 48204);

insert into theater (theater_id, street, city, state, zip)
values(103, '654 That St', 'Olympia', 'WA', 98503);

insert into movie(movie_id, title, rating, runtime)
values(500, 'Three Nights in Waterloo', 'R', 165);

insert into movie(movie_id, title, rating, runtime)
values(501, 'Salsa Days', 'PG-13', 115);

insert into movie(movie_id, title, rating, runtime)
values(502, 'JUMP!', 'PG', 95);

insert into movie(movie_id, title, rating, runtime)
values(503, 'Stay Home', 'R', 143);

insert into item(item_id, item_name, price)
values(200, 'Nachos', 8.99);

insert into item(item_id, item_name, price)
values(201, 'Now & Thens', 3.99);

insert into item(item_id, item_name, price)
values(202, 'Snookers', 3.99);

insert into item(item_id, item_name, price)
values(203, 'Sour Pitch Adults', 4.99);

insert into item(item_id, item_name, price)
values(204, 'Small 32 oz Soda', 5.99);

insert into item(item_id, item_name, price)
values(205, 'Medium 128 oz Soda', 6.99);

insert into item(item_id, item_name, price)
values(306, 'Large 640 oz Soda', 4.99);

insert into screen(screen_id, theater_id, num_seats)
values(1000, 100, 150);

insert into screen(screen_id, theater_id, num_seats)
values(1001, 100, 150);

insert into screen(screen_id, theater_id, num_seats)
values(1002, 100, 200);

insert into screen(screen_id, theater_id, num_seats)
values(1010, 101, 120);

insert into screen(screen_id, theater_id, num_seats)
values(1011, 101, 180);

insert into screen(screen_id, theater_id, num_seats)
values(1012, 101, 180);

insert into screen(screen_id, theater_id, num_seats)
values(1020, 102, 200);

insert into screen(screen_id, theater_id, num_seats)
values(1021, 102, 150);

insert into screen(screen_id, theater_id, num_seats)
values(1022, 102, 150);

insert into screen(screen_id, theater_id, num_seats)
values(1030, 103, 125);

insert into screen(screen_id, theater_id, num_seats)
values(1031, 103, 180);

insert into ticket(ticket_id, movie_id, theater_id, screen_id, customer_id, _time, _date)
values(200100, 500, 100, 1000, 1, make_time(15, 25, 0), make_date(2023, 9, 7));

insert into ticket(ticket_id, movie_id, theater_id, screen_id, customer_id, _time, _date)
values(200101, 500, 101, 1012, 2, make_time(16, 40, 0), make_date(2023, 9, 10));

insert into ticket(ticket_id, movie_id, theater_id, screen_id, customer_id, _time, _date)
values(200102, 501, 102, 1020, 3, make_time(19, 50, 0), make_date(2023, 6, 25));

insert into ticket(ticket_id, movie_id, theater_id, screen_id, customer_id, _time, _date)
values(200103, 503, 103, 1031, 4, make_time(20, 15, 0), make_date(2023, 7, 19));

select * from item

insert into concessions(order_id, customer_id, item_id, theater_id, total)
values(90010, 1, 200, 100, 14.98);

insert into concessions(order_id, customer_id, item_id, theater_id, total)
values(90011, 1, 202, 100, 14.98);

insert into concessions(order_id, customer_id, item_id, theater_id, total)
values(90020, 2, 205, 101, 15.97);

insert into concessions(order_id, customer_id, item_id, theater_id, total)
values(90021, 2, 201, 101, 15.97);

insert into concessions(order_id, customer_id, item_id, theater_id, total)
values(90022, 2, 203, 101, 15.97);


select * from screen 
