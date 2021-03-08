/*Select the oldest and newest founding years from the businesses table*/
SELECT MIN(year_founded) AS MIN, MAX(year_founded) AS Max
FROM businesses;
