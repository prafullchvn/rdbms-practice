USE mavenmoviesmini;

SELECT * FROM inventory_non_normalized;

SELECT * FROM inventory_non_normalized WHERE inventory_id BETWEEN 1 AND 4;

CREATE TABLE mavenmoviesmini_normalized.store
SELECT DISTINCT 
	store_id,
    store_manager_first_name,
    store_manager_last_name,
    store_address,
    store_city,
    store_district
FROM inventory_non_normalized;

CREATE TABLE mavenmoviesmini_normalized.movies
SELECT DISTINCT
	film_id,
    title,
    description,
    release_year,
    rental_rate,
    rating
FROM inventory_non_normalized;
  
CREATE TABLE mavenmoviesmini_normalized.inventory
SELECT DISTINCT
	inventory_id,
    film_id ,
    store_id
FROM inventory_non_normalized;