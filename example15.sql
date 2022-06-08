SELECT rental.customer_id, rental.rental_id, rental.inventory_id, inventory.inventory_id, inventory.film_id 
FROM rental 
RIGHT JOIN inventory ON rental.inventory_id = inventory.inventory_id