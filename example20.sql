SELECT customer.customer_id, customer.first_name, customer.last_name, rental.rental_date, SUM(payment.amount)
FROM ((customer 
INNER JOIN rental ON customer.customer_id = rental.customer_id) 
INNER JOIN payment ON customer.customer_id = payment.customer_id)
GROUP BY customer_id
ORDER BY SUM(payment.amount) DESC