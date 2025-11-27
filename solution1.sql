--ex 1: Retrieve all data from the film table.

select * from film;

--ex 2: Retrieve the first_name and last_name from the customer table.

select first_name, last_name from customer;

--ex 3: Retrieve all unique rating values from the film table.

select distinct rating from film;

--ex 4: Retrieve all films with a rental_rate greater than 4.00.

select * from film where rental_rate > 4;

--ex 5: Retrieve the actors whose first_name is exactly 'PENELOPE'.

select first_name from actor
where first_name = 'PENELOPE';

--ex 6: Insert a new actor with first_name 'LUCY' and last_name 'VAN PELT'.

insert into actor(first_name, last_name)
values('LUCY', 'VAN PELT');

--ex 7: Retrieve the film with the title exactly 'ACADEMY DINOSAUR'.

select * from film
where title = 'ACADEMY DINOSAUR';

--ex 8: Retrieve all actors whose last_name is 'NOLTE'.

select * from actor
where last_name = 'NOLTE';

--ex 9: Retrieve all films with a replacement_cost less than 10.00.

select * from film
where replacement_cost < 10;

--ex 10: Insert a new language named 'FINNISH'.

INSERT into language(name)
values('FINNISH');

--ex 11: Retrieve the title and release_year of all films.

select title , release_year from film;

--ex 12: Retrieve all unique language_id values from the film table.

select distinct language_id from film;

--ex 13: Retrieve customers with customer_id equal to 50.

select * from customer
where customer_id = 50;

--ex 14: Retrieve all films released in the year 2006.

select * from film
where release_year = 2006;

--ex 15: Retrieve all actors whose first_name is exactly 'SANDRA'.

select first_name from actor
where FIRST_NAME = 'SANDRA';

--ex 16: Insert a new category with the name 'MYSTERY'.

insert into CATEGORY(name)
values('MYSTERY');

--ex 17: Retrieve all films with a rental_duration equal to 6.

select * from film
where rental_duration = 6;

--ex 18: Retrieve the customer_id, first_name, and email of all customers.

select customer_id, first_name, email from customer;

--ex 19: Retrieve all unique combinations of rating and rental_duration from the film table.

select distinct rating, rental_duration from film;

--ex 20: Retrieve all actors whose first_name is 'WHOOPI'.

select first_name from actor
where FIRST_NAME = 'WHOOPI';

--ex 21: Insert a new film with the title 'THE GREAT ESCAPE' and language_id 1.

insert into film(title, language_id)
values('THE GREAT ESCAPE', 1);

--ex 22: Retrieve all films with a rating of 'G', 'PG', or 'PG-13'.

