SELECT city, LENGTH(city) FROM STATION 
ORDER BY LENGTH(city) ASC, city ASC LIMIT 1;

SELECT city, LENGTH(city) FROM station
ORDER BY LENGTH(CITY) DESC LIMIT 1;