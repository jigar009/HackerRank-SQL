/*
Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.
https://www.hackerrank.com/challenges/weather-observation-station-8/problem
*/
SELECT distinct City FROM STATION WHERE upper(City) REGEXP '^[AEIOU].*[AEOIU]$'
