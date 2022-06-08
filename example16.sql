/*
SELECT customer.first_name, customer.last_name, rental.customer_id, rental.rental_id 
FROM customer 
CROSS JOIN rental 
*/  

/*
SELECT customer.first_name, customer.last_name, rental.customer_id, rental.rental_id 
FROM customer 
CROSS JOIN rental 
WHERE customer.customer_id = rental.customer_id
*/  