-- Query the following two values from the STATION table: 
-- 1. The sum of all values in LAT_N rounded to a scale of  decimal places. 
-- 2. The sum of all values in LONG_W rounded to a scale of  decimal places.
-- Your results must be in the form: lat lon


SELECT ROUND (SUM(lat_n), 2), ROUND (SUM(long_w), 2)
FROM station;