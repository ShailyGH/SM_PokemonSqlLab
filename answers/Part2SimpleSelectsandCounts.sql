--1. What are all the types of pokemon that a pokemon can have?
select * from tyupes;

--2. What is the name of the pokemon with id 45?
select name from pokemons where id = 45;

--3. How many pokemon are there?
select count(*) as "count" from pokemons;

--4. How many types are there?
select count(*) as "count" from types;

--5. How many pokemon have a secondary type?
select count(secondary_type) as "count" from pokemons;
