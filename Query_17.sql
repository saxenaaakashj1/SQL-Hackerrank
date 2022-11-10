--Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

SELECT DISTINCT city
FROM station 
WHERE city 
NOT LIKE 'a%a'
AND city NOT LIKE 'a%e' 
AND city NOT LIKE 'a%i' 
AND city NOT LIKE 'a%o' 
AND city NOT LIKE 'a%u'
AND city NOT LIKE 'e%a'
AND city NOT LIKE 'e%e'
AND city NOT LIKE 'e%i'
AND city NOT LIKE 'e%o'
AND city NOT LIKE 'e%u'
AND city NOT LIKE 'i%a'
AND city NOT LIKE 'i%e'
AND city NOT LIKE 'i%i'
AND city NOT LIKE 'i%o'
AND city NOT LIKE 'i%u'
AND city NOT LIKE 'o%a'
AND city NOT LIKE 'o%e'
AND city NOT LIKE 'o%i'
AND city NOT LIKE 'o%o'
AND city NOT LIKE 'o%u'
AND city NOT LIKE 'u%a'
AND city NOT LIKE 'u%e'
AND city NOT LIKE 'u%i'
AND city NOT LIKE 'u%o'
AND city NOT LIKE 'u%u';