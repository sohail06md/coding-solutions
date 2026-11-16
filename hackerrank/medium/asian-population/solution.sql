select sum(city.population) from city INNER join country on 
CITY.CountryCode=COUNTRY.Code 
where continent="asia"
