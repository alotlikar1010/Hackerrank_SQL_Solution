select country.continent, avg(CITY.Population) from city, country

where CITY.countrycode=Country.code group by country.continent;