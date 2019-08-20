-- select f.title,f.rating,c.name from film f 
-- inner join film_category fc on f.film_id=fc.film_id
-- inner join category c on c.category_id=fc.category_id
-- and c.name="comedy"
-- and f.rating="PG-13";


-- select f.title ,count(c.customer_id) as customercount from customer c 
-- inner join rental r on c.customer_id= r.customer_id
-- inner join inventory i on r.inventory_id=i.inventory_id
-- inner join film f on i.film_id=f.film_id
-- inner join film_category fc on f.film_id=fc.film_id
-- inner join category ca on ca.category_id=fc.category_id
-- and ca.name="horror" group by f.film_id order by customercount desc limit 3 
-- ;

-- select c.first_name,c.last_name from customer c 
-- inner join address a on c.address_id=a.address_id
-- inner join city ci on a.city_id=ci.city_id
-- inner join country co on ci.country_id=co.country_id
-- inner join rental r on c.customer_id=r.customer_id
-- inner join inventory i on r.inventory_id=i.inventory_id
-- inner join film f on i.film_id=f.film_id
-- inner join film_category fc on f.film_id=fc.film_id
-- inner join category ca on ca.category_id=fc.category_id
-- and ca.name="sports"
-- and co.country="india";

-- select c.first_name,c.last_name from customer c 
-- inner join address a on c.address_id=a.address_id
-- inner join city ci on a.city_id=ci.city_id
-- inner join country co on ci.country_id=co.country_id
-- inner join rental r on c.customer_id=r.customer_id
-- inner join inventory i on r.inventory_id=i.inventory_id
-- inner join film f on i.film_id=f.film_id
-- inner join film_actor fa on f.film_id=fa.film_id
-- inner join actor ac on fa.actor_id=ac.actor_id
-- and co.country="canada"
-- and ac.first_name="NICK"
-- and ac.last_name="WAHLBERG";

-- select count(f.film_id) from film f
-- inner join film_actor fa on f.film_id=fa.film_id
-- inner join actor ac on fa.actor_id=ac.actor_id 
-- and ac.first_name="SEAN"
-- and ac.last_name="WILLIAMS";


