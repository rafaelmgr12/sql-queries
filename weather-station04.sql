/*
Enter your query here.
TASK:
   1.Find the difference between the total number of CITY 
   entries in the table and the number of distinct CITY entries 
   in the table.
*/

SELECT (COUNT(DISTINCT CITY) - COUNT(CITY)) AS DIFF FROM STATION;
