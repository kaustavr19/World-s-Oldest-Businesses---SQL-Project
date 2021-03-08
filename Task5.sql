/*Select the category and count of category (as "n")
arranged by descending count, limited to 10 most common categories*/
SELECT category, COUNT(category) AS n
FROM categories
    INNER JOIN businesses
    USING(category_code)
GROUP BY category
ORDER BY n DESC
LIMIT 10;
