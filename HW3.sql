SELECT country FROM country WHERE country LIKE 'A%a';
SELECT country FROM country WHERE length(country)>=6 AND country  LIKE '%n';
SELECT title FROM film WHERE title LIKE '%T%T%T%T%';
SELECT * FROM film WHERE title LIKE 'C%' AND length>90 AND rental_rate = 2.99;