/*
Tasks:
    1. Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.
    2. Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.


*/

SELECT * FROM CITY WHERE COUNTRYCODE = 'JPN';

SELECT NAME FROM CITY WHERE COUNTRYCODE = 'JPN';