/*
Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.
https://www.hackerrank.com/challenges/weather-observation-station-9/problem
*/
select distinct city from station where lower(city) not REGEXP "^[aeiou]"