SELECT film_id, title, rental_rate, replacement_cost, rental_duration 
FROM film 
WHERE rental_duration IN (3,4)