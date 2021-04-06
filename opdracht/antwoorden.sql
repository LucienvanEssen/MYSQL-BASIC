-- Opdracht 1 SELECT * FROM videogamesales

-- Opdracht 2 SELECT COUNT(*) FROM videogamesales WHERE year = 1999

-- Opdracht 3 SELECT SUM(NA_Sales) FROM videogamesales WHERE genre = 'sports' 

-- Opdracht 4 SELECT name , platform FROM `videogamesales` WHERE publisher = 'nintendo' AND year > 1989 AND year <2006

-- Opdracht 5 SELECT * , MAX(Global_Sales) FROM `videogamesales` 

-- Opdracht 6 SELECT AVG(EU_Sales) FROM `videogamesales` WHERE genre = 'puzzle' 

-- Opdracht 7 SELECT name, genre, publisher FROM `videogamesales` WHERE JP_Sales = 0 

-- Opdracht 8 SELECT SUM(Global_Sales) FROM `videogamesales` WHERE publisher = 'nintendo' 

-- Opdracht 9 SELECT name, year FROM videogamesales WHERE genre = 'racing' AND publisher = 'activision' OR genre = 'racing' AND publisher = 'nintendo' 

-- Opdracht 10 SELECT AVG(NA_Sales), AVG(EU_Sales), AVG(EU_Sales), AVG(JP_Sales) FROM `videogamesales` WHERE publisher = 'sony computer entertainment' AND platform = 'ps4' 

-- Opdracht 11 DELETE FROM videogamesales WHERE name = 'halo 2' AND platform = 'xb' 

-- Opdracht 12 DELETE FROM videogamesales WHERE year = 2012 OR publisher = 'ubisoft' 

-- Opdracht 13 DELETE FROM videogamesales WHERE genre = 'adventure' AND publisher = 'nintendo' 

-- Opdracht 14 DELETE FROM videogamesales WHERE publisher = 'nintendo' AND Global_Sales < 1000 

-- Opdracht 15 DELETE FROM videogamesales WHERE year = 1997 AND NA_Sales > 200000 