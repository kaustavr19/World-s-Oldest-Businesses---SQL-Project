/*Select the oldest and newest founding years from the businesses table*/
SELECT MIN(year_founded) AS Oldest, MAX(year_founded) AS Newest
FROM businesses;
