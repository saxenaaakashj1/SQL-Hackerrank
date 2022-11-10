--Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

SELECT DISTINCT city
FROM station 
WHERE city 
LIKE 'a%a'
OR city LIKE 'a%e' 
OR city LIKE 'a%i' 
OR city LIKE 'a%o' 
OR city LIKE 'a%u'
OR city LIKE 'e%a'
OR city LIKE 'e%e'
OR city LIKE 'e%i'
OR city LIKE 'e%o'
OR city LIKE 'e%u'
OR city LIKE 'i%a'
OR city LIKE 'i%e'
OR city LIKE 'i%i'
OR city LIKE 'i%o'
OR city LIKE 'i%u'
OR city LIKE 'o%a'
OR city LIKE 'o%e'
OR city LIKE 'o%i'
OR city LIKE 'o%o'
OR city LIKE 'o%u'
OR city LIKE 'u%a'
OR city LIKE 'u%e'
OR city LIKE 'u%i'
OR city LIKE 'u%o'
OR city LIKE 'u%u';