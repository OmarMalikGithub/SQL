-- Question 1

-- SELECT COUNT(CountryCode)
-- FROM city
-- WHERE CountryCode = "USA";

-- Question 2

-- SELECT LifeExpectancy, Population
-- FROM country
-- WHERE Name = "Argentina";

-- Question 3

-- SELECT LifeExpectancy, Name
-- FROM country
-- WHERE Name IS NOT NULL
-- ORDER by LifeExpectancy DESC
-- limit 1;

-- Question 4

-- SELECT  Capital
-- FROM country
-- WHERE Name = "Spain"
--  JOIN city,
-- ON country.Code = city.CountryCode;

-- Question 5

-- Question 6

-- Question 7

-- Question 8


-- Question 9

-- Question 10

-- Question 11

-- SELECT population, `name` 
-- FROM city 
-- WHERE CountryCode="JPN"
-- ORDER BY Population DESC LIMIT 5;

-- Question 12
-- SET SQL_SAFE_UPDATES = 0

-- UPDATE country
-- SET HeadOfState = 'Elizabeth II'
-- WHERE HeadOfState = 'Elisabeth II';
 
-- SELECT Name, HeadOfState
-- FROM country
-- WHERE HeadOfState = 'Elizabeth II'

-- --SET SQL_SAFE_UPDATES = 1 

-- Question 13
-- SELECT* FROM country;
-- SELECT Name, Population/SurfaceArea AS RATIO
-- FROM country 
-- WHERE (Population/SurfaceArea) >0
-- ORDER BY RATIO LIMIT 10;

-- Question 14
-- SELECT

-- Question 19
-- GROUP BY Having

-- Question 20
 
SELECT IndepYear, Name
FROM country
ORDER BY IndepYear ASC;

SELECT COUNT(IndepYear)
FROM country
Where IndepYear IS NOT NULL;