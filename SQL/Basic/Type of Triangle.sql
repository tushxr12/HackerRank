/*
Enter your query here.
*/
SELECT CASE WHEN A + B <= C OR B + C <= A OR A + C <= B THEN 'Not A Triangle' WHEN A = B AND B = C THEN 'Equilateral' WHEN A <> B AND A <> C AND B <> C THEN 'Scalene' ELSE 'Isosceles' END FROM TRIANGLES
