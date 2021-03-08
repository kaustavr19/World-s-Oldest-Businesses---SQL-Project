/*count of rows in businesses where the founding year was before 1000*/
SELECT COUNT(*)
FROM businesses
WHERE year_founded < 1000;
