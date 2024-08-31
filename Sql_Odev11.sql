-- SORU 1
-- (select first_name from actor) union (select first_name from customer);

-- SORU 2
-- (select first_name from actor) intersect (select first_name from customer);

-- SORU 3
-- (select first_name from actor) except (select first_name from customer);

-- SORU 4
(select first_name from actor) union all (select first_name from customer);
(select first_name from actor) intersect all (select first_name from customer);
(select first_name from actor) except all (select first_name from customer);