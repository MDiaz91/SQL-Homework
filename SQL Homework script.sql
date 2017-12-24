USE sakila;

SELECT first_name, last_name
FROM actor;

SELECT CONCAT(first_name, ' ', last_name)
AS 'Actor Name'
FROM actor;

SELECT actor_id, first_name, last_name
FROM actor
WHERE first_name = 'JOE';

SELECT actor_id, first_name, last_name
FROM actor
WHERE last_name LIKE '%GEN%';

SELECT actor_id, first_name, last_name
FROM actor
WHERE last_name LIKE '%LI%'
ORDER BY last_name, first_name;

SELECT country_id, country
FROM country
WHERE country in ('Afghanistan', 'Bangladesh', 'China');


