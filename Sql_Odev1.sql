-- SELECT title, description FROM film; -- SORU1
-- SELECT * FROM film WHERE length >60 AND length < 75; --SORU2
-- SELECT * FROM film WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99); --SORU3
-- SELECT * FROM customer WHERE first_name = 'Mary'; -- (last_name değeri Smith) --SORU4
SELECT title, length, rental_rate FROM film WHERE NOT (length > 50) AND  NOT(rental_rate = 2.99 OR rental_rate = 4.99); --SORU5