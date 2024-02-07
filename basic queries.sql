show tables;

SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;

SELECT actor_id, first_name, last_name FROM actor;
SELECT film_id, title, release_year, rental_rate FROM film;
SELECT customer_id, first_name, last_name, email FROM customer;

SELECT DISTINCT release_year
FROM film;

SELECT COUNT(*) AS num_stores
FROM store;
SELECT COUNT(*) AS num_employees
FROM staff;
SELECT
    (SELECT COUNT(*) FROM film) AS total_films,
    (SELECT COUNT(*) FROM rental) AS rented_films;
    
SELECT COUNT(DISTINCT last_name) AS distinct_last_names
FROM actor;

SELECT title, length
FROM film
ORDER BY length DESC
LIMIT 10;

SELECT *
FROM actor
WHERE first_name = 'SCARLETT';