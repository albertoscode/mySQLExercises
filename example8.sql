/* 
SELECT payment_id, customer_id, amount 
FROM payment 
*/

/* 
SELECT payment_id, customer_id, amount 
FROM payment 
WHERE payment_id = 85 AND customer_id = 3 
*/

/* 
SELECT payment_id, customer_id, amount 
FROM payment 
WHERE payment_id = 4 AND customer_id = 1 AND amount <= 0.99 
*/

/*
SELECT payment_id, customer_id, rental_id 
FROM payment 
WHERE payment_id = 85 OR rental_id = 15
*/

/*
SELECT payment_id, rental_id, amount 
FROM payment 
WHERE payment_id = 85 OR rental_id = 6 OR amount > 0.99
*/

/*
SELECT payment_id, customer_id 
FROM payment 
WHERE NOT payment_id = 85
*/

/*  
SELECT payment_id, customer_id 
FROM payment 
WHERE NOT payment_id = 85 AND NOT customer_id = 1
*/