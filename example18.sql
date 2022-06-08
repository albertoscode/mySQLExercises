/*
SELECT * 
FROM customer
*/

/*
SELECT count(customer_id), store_id 
FROM customer 
GROUP BY store_id
*/

/*
SELECT customer_id, count(customer_id), rental_id, amount 
FROM payment 
WHERE amount <= 0.99 
GROUP BY customer_id
*/

/*
SELECT customer_id, count(customer_id), rental_id, amount 
FROM payment 
WHERE amount >= 0.99 
GROUP BY customer_id
*/