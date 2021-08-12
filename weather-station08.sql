/*
Enter your query here.
task:
    1. Query the list of CITY names from STATION which
     have vowels (i.e., a, e, i, o, and u) 
     as both their first and last characters. 
     Your result cannot contain duplicates.
*/
SELECT DISTINCT city
FROM   station
WHERE  city RLIKE '^[aeiouAEIOU].*[aeiouAEIOU]$';

/* or */

SELECT DISTINCT CITY FROM STATION WHERE (CITY LIKE 'A%' OR CITY LIKE 'E%' OR CITY LIKE 'I%' OR CITY LIKE 'O%' OR CITY LIKE 'U%') AND (CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%u') order by city;      
