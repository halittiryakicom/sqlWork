-- SORU 1
-- SELECT film.title, film.length, (SELECT AVG(length) FROM film) as ort_film_uzun
-- FROM film 
-- WHERE length > (
-- SELECT AVG(length) FROM film
-- );

-- SORU 2
-- SELECT COUNT(*) as film_sayisi
-- FROM film
-- WHERE (SELECT MAX(rental_rate) FROM film) = rental_rate;

-- SORU 3
-- SELECT title, rental_rate, replacement_cost
-- FROM film 
-- WHERE (SELECT MIN (rental_rate) FROM film) = rental_rate AND (SELECT MIN (replacement_cost ) FROM film) = replacement_cost  ORDER BY title;

-- SORU 4
-- select customer.customer_id, first_name, last_name 
-- from customer inner join payment on customer.customer_id = payment.customer_id;
SELECT customer_id, COUNT(*) AS AlışverişSayısı
FROM payment
GROUP BY customer_id
ORDER BY AlışverişSayısı DESC;
