/*
Enter your query here.
*/
SELECT CEIL(AVG(SALARY) - AVG(REPLACE(SALARY, '0' ,''))) FROM EMPLOYEES; 
