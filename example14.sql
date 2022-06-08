/*
SELECT customer.first_name, customer.last_name, customer.customer_id 
FROM customer 
LEFT JOIN rental ON customer.customer_id = rental.customer_id
*/

/*
SELECT customer.first_name, customer.last_name, customer.customer_id, rental.customer_id 
FROM customer 
LEFT JOIN rental ON customer.customer_id = rental.customer_id
*/