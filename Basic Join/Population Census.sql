select sum(city.population) from city Inner join country on city.countrycode= country.code
where country.continent ='Asia';