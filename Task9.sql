/*Repeat that previous query, filtering for results having a count greater than 5*/
SELECT continent, category, COUNT(*) AS n
FROM businesses
    INNER JOIN categories
    USING(category_code)
        INNER JOIN countries
        USING(country_code)
GROUP BY continent, category
HAVING COUNT(*) > 5
ORDER BY n DESC;
