/*
Enter your query here.
*/

SELECT DISTINCT(CITY) FROM STATION
WHERE LOWER(RIGHT(CITY,1)) NOT IN ('a','e','i','o','u');
