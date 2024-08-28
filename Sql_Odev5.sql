--SORU1
--SELECT title FROM film WHERE title ~~ '%n' ORDER BY length(title) DESC LIMIT 5;

--SORU2
-- SELECT title FROM film WHERE title ~~ '%n' ORDER BY length(title) asc OFFSET 5 LIMIT 5;

--SORU3
-- SELECT * FROM customer WHERE store_id = 1 ORDER BY last_name asc LIMIT 4;