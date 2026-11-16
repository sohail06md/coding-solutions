SELECT COUNTRY.Continent,
floor(avg(CITY.Population))
from CITY INNER join COUNTRY on CITY.CountryCode = COUNTRY.Code 
group by continent
