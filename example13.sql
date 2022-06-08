/*
SELECT customer.first_name, customer.last_name, customer.customer_id, rental.customer_id 
FROM customer 
INNER JOIN rental 
ON customer.customer_id = rental.customer_id
*/

/*
SELECT customer.first_name, customer.last_name, customer.customer_id, rental.customer_id, rental.rental_date 
FROM customer 
INNER JOIN rental 
ON customer.customer_id = rental.customer_id
*/

/*
SELECT customer.first_name, customer.last_name, customer.customer_id, rental.customer_id AS RENTAL_CUST_ID, rental.rental_date 
FROM customer 
INNER JOIN rental 
ON customer.customer_id = rental.customer_id
*/

/*
SELECT customer.first_name, customer.last_name, rental.rental_date 
FROM customer 
INNER JOIN rental 
ON customer.customer_id = rental.customer_id
*/

/*
SELECT customer.first_name, customer.last_name, rental.rental_date, payment.amount 
FROM ((customer 
INNER JOIN rental ON customer.customer_id = rental.customer_id) 
INNER JOIN payment ON customer.customer_id = payment.customer_id)
*/ 