1.Find the domestic and international sales for each movie
  SELECT Title,Domestic_sales,International_sales FROM movies JOIN BoxOffice on Id = Movie_id;
  
2.Show the sales numbers for each movie that did better internationally rather than domestically
  SELECT Title, International_sales, Domestic_sales FROM Movies JOIN Boxoffice ON Id=Movie_id WHERE International_sales > Domestic_sales;
  
3.List all the movies by their ratings in descending order
  SELECT TITLE, RATING FROM MOVIES JOIN BOXOFFICE ON Id=Movie_id ORDER BY RATING DESC;
