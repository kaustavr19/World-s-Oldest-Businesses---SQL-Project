/*Select business name, founding year, and country code from businesses; and category from categories
where the founding year was before 1000, arranged from oldest to newest*/
SELECT business, year_founded, country_code, category
FROM businesses
    INNER JOIN categories
    USING(category_code)
WHERE year_founded < 1000
ORDER BY year_founded;
