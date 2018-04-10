use sakila;

select first_name, last_name
from actor;

select concat(first_name, ' ',last_name) as 'Actor Name' from actor;

select actor_id, first_name, last_name
from actor
where first_name = 'Joe';

select actor_id, first_name, last_name
from actor
where last_name like '%GEN%';

select actor_id, first_name, last_name
from actor
where last_name like '%LI%'
order by last_name, first_name;

select country, country_id
from country
where country in ('Afghanistan', 'Bangladesh', 'China');

ALTER TABLE actor
ADD middle_name VARCHAR(50);
  
alter table actor
drop middle_name;

