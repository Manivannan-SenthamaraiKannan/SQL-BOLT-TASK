1.Find the movie with a row id of 6
  SELECT * FROM MOVIES WHERE ID=6;
  
2.Find the movies released in the years between 2000 and 2010.
  SELECT * FROM MOVIES WHERE YEAR BETWEEN 2000 AND 2010;
  
3.Find the movies not released in the years between 2000 and 2010.
  SELECT * FROM MOVIES WHERE YEAR NOT BETWEEN 2000 AND 2010;

4.Find the first 5 Pixar movies and their release year.
  select * from movies where id between 1 and 5;
