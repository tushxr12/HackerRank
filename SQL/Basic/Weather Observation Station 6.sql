/*
Enter your query here.
*/
SELECT DISTINCT(CITY) FROM STATION
WHERE CITY LIKE 'a%' or CITY LIKE 'e%' or CITY LIKE 'i%' or CITY LIKE 'o%' or CITY LIKE 'u%';

/*
Better version
*/
/*
Enter your query here.
*/
SELECT DISTINCT(CITY) FROM STATION
WHERE CITY REGEXP '^[aeiouAEIOU]';
