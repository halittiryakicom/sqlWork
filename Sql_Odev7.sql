-- SORU1
--SELECT rating, COUNT(title) FROM film GROUP BY rating;

-- SORU2
-- SELECT replacement_cost, COUNT(title) FROM film GROUP BY replacement_cost HAVING COUNT(title) > 50 ORDER BY replacement_cost;

-- SORU3
-- SELECT store_id, COUNT(customer_id) FROM customer GROUP BY store_id;

-- SORU4
-- SELECT country_id, COUNT(city) FROM city GROUP BY country_id ORDER BY COUNT(city) desc LIMIT 1