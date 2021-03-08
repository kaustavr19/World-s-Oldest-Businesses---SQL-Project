/*Select the oldest founding year (as "oldest") from businesses, 
and continent from countries
for each continent, ordered from oldest to newest*/
SELECT MIN(year_founded) AS oldest, continent
FROM businesses
    INNER JOIN countries
    USING(country_code)
GROUP BY continent
ORDER BY oldest;
