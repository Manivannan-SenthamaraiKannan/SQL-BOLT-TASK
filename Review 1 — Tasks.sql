1.List all the Canadian cities and their populations 
  SELECT * FROM North_american_cities WHERE Country LIKE "Canada";
  
2.Order all the cities in the United States by their latitude from north to south.
  SELECT * FROM NORTH_AMERICAN_CITIES WHERE COUNTRY = "United States" ORDER BY LATITUDE DESC;
  
3.List all the cities west of Chicago, ordered from west to east.
  SELECT * FROM NORTH_AMERICAN_CITIES WHERE LONGITUDE < -87.69 ORDER BY LONGITUDE ASC;
  
4.List the two largest cities in Mexico (by population)
  SELECT * FROM north_american_cities WHERE COUNTRY LIKE "Mexico" ORDER BY POPULATION DESC LIMIT 2 OFFSET 2;
  
5. List the third and fourth largest cities (by population) in the United States and their population
  SELECT * FROM North_american_cities WHERE COUNTRY LIKE "United States" ORDER BY POPULATION DESC LIMIT 2 OFFSET 2;
  
