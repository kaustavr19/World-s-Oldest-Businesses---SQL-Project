/*Count the number of businesses in each continent and category*/
SELECT continent, category, COUNT(business) AS n
FROM businesses
    INNER JOIN categories
    USING(category_code)
        INNER JOIN countries
        USING(country_code)
GROUP BY continent, category;
