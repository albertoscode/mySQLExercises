/*
SELECT customer_id, count(customer_id), rental_id, amount 
FROM payment 
WHERE amount <= 0.99 
GROUP BY customer_id 
HAVING count(customer_id) > 7
*/

/*
SELECT customer_id, count(customer_id), rental_id, amount 
FROM payment 
WHERE amount <= 0.99 
GROUP BY customer_id 
HAVING count(customer_id) > 7 
ORDER BY count(customer_id) DESC
*/

/*
SELECT customer_id, count(customer_id), rental_id, payment_date, amount 
FROM payment 
WHERE amount <= 0.99 
GROUP BY customer_id 
HAVING count(customer_id) > 7 
ORDER BY count(customer_id) DESC
*/