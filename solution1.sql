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

select * from film
where rating = 'G' or rating = 'PG' or rating = 'PG-13';

select * from film
where rating in('G', 'PG', 'PG-13');

--ex 23: Retrieve all customers whose store_id is 1.

select * from customer
where store_id = 1;

--ex 24: Retrieve all actors whose last_name is 'DEGENERES'.

select * from actor
where last_name = 'DEGENERES';

--ex 25: Retrieve all films with a rental_rate between 1.00 and 3.00.

select * from film
where rental_rate between 1.00 and 3.00;

--ex 26: Insert a new actor with first_name 'CHARLIE'.

insert into actor(first_name, last_name)
values('CHARLIE', 'BLACK');

--ex 27: Retrieve all films with a replacement_cost between 12.00 and 18.00.

select * from film
where replacement_cost between 12.00 and 18.00;

--ex 28: Retrieve all actors ordered by their last_name.

select * from actor
order by last_name;

--ex 29: Retrieve all films ordered by their title in descending order.

select * from film
order by title asc;

--ex 30: Retrieve all customers ordered by their first_name.

select * from customer
order by FIRST_NAME;

--ex 31: Insert two new actors: ('BILL', 'MURRAY'), ('SIGOURNEY', 'WEAVER').

insert into actor(FIRST_NAME, last_name)
values
('BILL', 'MURRAY'),
('SIGOURNEY', 'WEAVER');

--ex 32: Retrieve all films with a rating of 'R' ordered by title.

select * from film where rating = 'R'
order by title;

--ex 33: Retrieve actors whose first_name is 'SUSAN' ordered by last_name descending.

select * from actor
where first_name = 'SUSAN'
order by last_name desc;

--ex 34: Retrieve customers living in district 'Texas'.

--ex 35: Retrieve films with a rating of 'PG' AND a rental_rate less than 3.50.

select * from film
where rating = 'PG' and rental_rate < 3.50;

--ex 36: Insert a new language named 'SWEDISH'.

insert into LANGUAGE(name)
values('SWEDISH');

--ex 37: Retrieve actors whose first_name is 'ED' OR last_name is 'GUINESS'.

select * from actor
where first_name = 'ED' OR LAST_NAME = 'GUINESS';

--ex 38: Retrieve customers with store_id equal to 2 OR active equal to 0.

select * from customer
where store_id = 2 or active = 0;

--ex 39: Retrieve films with a rating that is NOT 'NC-17'.

select * from film
where rating <> 'NC-17'; -- <> means not equl , that equals to the sign !=

--ex 40: Retrieve actors whose first_name is NOT 'FRED'.

select * from actor
where first_name <> 'FRED';

--ex 41 Insert a new category named 'THRILLER'.

insert into category(name)
values('THRILLER');

--ex 42: Retrieve customers who are NOT active.

select * from customer
where active = 0;

--ex 43: Retrieve films with a rental_duration greater than 4 AND a replacement_cost less than 20.00.

select * from film
where rental_duration > 4 and replacement_cost < 20;

--ex 44: Retrieve actors whose last_name is 'WAHLBERG' OR first_name is 'JULIA'.

select * from actor
where last_name = 'WAHLBERG' OR FIRST_NAME = 'JULIA';

--ex 45: Retrieve customers with store_id 1 AND (active is 1 OR first_name is 'JENNIFER').

select * from customer
where store_id = 1 and (active = 1 or first_name = 'JENNIFER');

--ex 46: Insert a new film with title 'SPACE ODYSSEY' and language_id 1.


insert into film(title, language_id)
values('SPACE ODYSSEY', 1)

--ex 47: Retrieve films that are NOT rated 'G' AND NOT rated 'PG-13'.

select * from film
where rating not between 'G' AND 'PG-13';

--ex 48: Retrieve actors whose first_name is 'JENNIFER' OR (last_name is 'DAVIS' AND first_name is NOT 'WALTER').


select * from actor
where first_name = 'JENNIFER' or (last_name = 'DAVIS' AND FIRST_NAME <> 'WALTER');

--ex 49: Retrieve films released in 2006 that have a 'PG' rating and a rental_rate less than 3.00.

select * from film
where release_year = 2006 and rating = 'PG' and rental_rate < 3.00;

--ex 50: Retrieve actors whose first_name is NOT 'CARY' AND (last_name is 'NOLTE' OR last_name is 'DEGENERES').

select * from actor
where first_name <> 'CARY' and (last_name = 'NOLTE' OR LAST_NAME = 'DEGENERES');

--ex 51: Insert two new languages: ('DUTCH'), ('PORTUGUESE').

insert into language(name)
values('DUTCH'),
('PORTUGUESE');

--ex 52: Retrieve the titles of all films that have the special feature exactly 'Trailers'.
select title , special_features from film
where 'Trailers' = any(special_features);   -- it is feature of postgres , array 

--ex 53: Retrieve the first and last names of all actors who appeared in films with a rating equal to 'G'.

--ex 53 requires join function so i skip that 

--ex 54: Retrieve the emails of all active customers.

select email, active from customer
where active = 1;

--ex 55: Retrieve the titles of all films that have a rental duration equal to 7.

select title , rental_duration from film
where rental_duration = 7;

--ex 56: Insert three new categories: ('CRIME'), ('FANTASY'), ('MUSICAL').

insert into category(name)
values('CRIME'),
('FANTASY'),
('MUSICAL');

--ex 57: Retrieve the first and last names of all actors whose last name is 'HARRIS'.

select first_name , last_name from actor
where LAST_NAME = 'HARRIS';

--ex 58: Retrieve the titles of all films where the description is exactly
-- 'A Epic Drama of a Feminist And a Mad Scientist who must Battle a Woman in A Jet Boat'.

select title from film
where description like '%Feminist';

--ex 59: Retrieve the customer IDs of all inactive customers whose email address is '[email address removed]'.

select customer_id from customer
where active = 0 and email = '[email address removed]';

--ex 60: Retrieve the titles of all films that have the special feature 'Trailers' AND the special feature 'Commentaries'.

select title from film
where SPECIAL_FEATURE like '%Trailers'
and SPECIAL_FEATURE like '%Commentaries';

--ex 61: Insert a new actor with first_name 'WOODY'.

insert into actor(first_name, last_name)
values('WOODY', 'WOO');

--ex 62: Retrieve the first and last names of all actors whose first name is 'JOHNNY' and last name is 'CAGE'.

select first_name , last_name from actor
where first_name = 'JOHNNY' AND LAST_NAME = 'CAGE';

--ex 63: Retrieve the titles of all films released in 2006 that have a 'R' rating and a replacement cost greater than 20.00.

select title from film
where release_year = 2006 and rating = 'R' and replacement_cost > 20;

--ex 64: Retrieve all data from the language table.

select * from language;

--ex 65: Retrieve the names of all categories.

select * from category

--ex 66: Retrieve all film_id and title from the film table where the rental_duration is greater than 5.

select film_id , title from film
where rental_duration > 5;

--ex 67: Insert a new film with title 'THE INVISIBLE MAN', language_id 1, and rental_duration 5.

insert into film(title, language_id, rental_duration)
values('THE INVISIBLE MAN', 1, 5)

-- ex 68: Retrieve all actors whose actor_id is less than 10.

select * from actor
where actor_id < 10;

--ex 69: Retrieve all customers whose address_id is greater than 300.

select * from customer
where address_id > 300;

--ex 70: Retrieve all films that have a special feature of 'Behind the Scenes'.

select title from film
where 'Behind the Scenes'= any(special_features );

--ex 71; Insert a new actor with first_name 'OLIVIA' and last_name 'NEWTON-JOHN'.

insert into actor(first_name, last_name)
values('OLIVIA', 'NEWTON-JOHN');

--ex 72: Retrieve the title of all films that have a rating of 'PG-13' and a rental_rate less than 3.00.

select title from film 
where rating = 'PG-13' and rental_rate < 3.00;

-- ex 73: Retrieve the first_name and last_name of all actors whose last name is 'SWAYZE'.

select first_name , last_name from actor
where last_name = 'SWAYZE';

--ex 74: Retrieve all films where the replacement_cost is greater than twice the rental_rate.

select * from film
where replacement_cost > 2 * rental_rate;

--ex 75: Insert a new language named 'JAPANESE'.

insert into language (name)
values('JAPANESE');

--ex 76: Retrieve all customers whose first_name is 'KEVIN'.

select * from customer
where first_name = 'KEVIN';

--ex 77: Retrieve all films that were released in 2006 and have a rental_duration equal to 7.

select * from film
where release_year = 2006 and rental_duration = 7;

--ex 78: Retrieve the first_name of all actors whose last_name is 'TEMPLE'.

select first_name from actor
where last_name = 'TEMPLE';

--ex 79: Retrieve all films with a rating of 'G' and a replacement_cost less than 12.00.

select * from film
where rating = 'G' and replacement_cost < 12.00;

--ex 80: Insert a new category named 'ADVENTURE'.

insert into category(name)
values('ADVENTURE');

--ex 81: Retrieve all customers whose email address is '[email address removed]'.

select * from customer
where email = '[email address removed]';

--ex 82: Retrieve the title and rating of all films ordered by rating in ascending order.

select title, rating from film
order by rating asc;

--ex 83: Retrieve the first_name and last_name of all actors ordered by first_name descending.

select first_name , last_name from actor
order by first_name desc;

--ex 84: Retrieve all films with a rental_rate greater than (SELECT AVG(rental_rate) FROM film).

select * from film 
where rental_rate > (select avg(rental_rate) from film);

--ex 85: Retrieve all actors whose first_name is 'CARY' OR first_name is 'AUDREY'.

select * from actor
where first_name = 'CARY' OR FIRST_NAME = 'AUDREY';

--ex 86: Retrieve all customers who are active AND whose last_name is 'WILLIAMS'.

select * from customer
where active = 1 and last_name = 'WILLIAMS';

--ex 87: Retrieve all films that have the special feature 'Commentaries' AND a rental_rate less than 3.50.

select * from film
where rental_rate < 3.50 and 'Commentaries' = any(special_features);

--ex 88: Insert a new actor with first_name 'CLINT'.

insert into actor(first_name, last_name)
values('CLINT', 'WALKER');

--ex 89: Retrieve the title of all films that have a replacement_cost greater than 15.00 AND a rating of 'R'.

select title, rating , replacement_cost from film
where replacement_cost > 15.00 and 'R' in (rating);

--ex 90: Retrieve the customer_id and first_name of all customers whose address_id is less than 100.

select customer_id, first_name, address_id  from customer
where address_id < 100;

--ex 91: Retrieve all films where the special features are NULL.

select title, special_features from film
where special_features is NULL;

--ex 92: Insert a new language named 'KOREAN'.

insert into language(name)
values('KOREAN');

--ex 93: Retrieve all actors whose last_name is 'NOLTE'.

select * from actor
where last_name = 'NOLTE';

--ex 94: Retrieve all films with a rental_duration greater than or equal to 4 AND a rental_duration less than or equal to 6 AND a rating equal to 'PG'.

select title, rental_duration, rating from film
where rating = 'PG' and rental_duration between 4 and 6;

--ex 95: Insert a new category named 'ANIMATION'.

insert into category(name)
values('ANIMATION');

--ex 96: Retrieve all customers whose email address is '[email address removed]'.

select * from customer
where email = '[email address removed]';

--ex 97: Retrieve the title of all films where the description is exactly 
--'A Fast-Paced Documentary of a Pastry Chef And a Dentist who must лицевой бой a Dentist in A Jet Boat'.

select title, description from film
where description ilike '%fast-paced% chef%';

--ex 98: Insert a new actor with first_name 'GRACE' and last_name 'KELLY'.

insert into actor(first_name, last_name)
values('GRACE', 'KELLY');

--EX 99: Retrieve all films released in 2006 that have a replacement_cost greater than (SELECT AVG(replacement_cost) FROM film).

select * from film
where release_year = 2006 and replacement_cost > (select avg(replacement_cost) from film);




