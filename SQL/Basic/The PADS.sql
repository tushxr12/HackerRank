/*
Enter your query here.
*/
SELECT concat(Name, '(', LEFT(Occupation,1),')')
FROM Occupations
ORDER BY name;

SELECT concat('There are a total of ', count(occupation), ' ', lower(occupation), 's.')
FROM Occupations
GROUP BY Occupation
ORDER BY count(Occupation), Occupation;
