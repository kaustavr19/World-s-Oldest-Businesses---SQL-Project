/*Select all columns from businesses where the founding year was before 1000
Arrange the results from oldest to newest*/
SELECT * 
FROM businesses
WHERE year_founded < 1000
ORDER BY year_founded;
