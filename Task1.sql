/*Select the oldest and newest founding years from the businesses table*/
SELECT MIN(year_founded) AS Oldest, MAX(year_founded) AS Newest
FROM businesses;

/*Get the count of rows in businesses where the founding year was before 1000*/
SELECT COUNT(*)
FROM businesses
WHERE year_founded < 1000;
