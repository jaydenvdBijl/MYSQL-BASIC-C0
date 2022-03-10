-- Opdracht 1 
SELECT * FROM `videogamesales`;
-- Opdracht 2 
SELECT COUNT(year) FROM `videogamesales` WHERE year = 1999;
26
-- Opdracht 3
SELECT SUM(NA_Sales) FROM `videogamesales` WHERE genre = "sports";
24081
-- Opdracht 4
SELECT name, platform, year naam_en_platform_van_alle_games_van_1990_tot_2005_van_Nintendo FROM videogamesales WHERE publisher = "Nintendo" AND year>= 1990 AND year<= 2005;
-- Opdracht 5
SELECT name, MAX(Global_Sales) AS hoogste_aantal_Global_sales FROM `videogamesales`
8274
-- Opdracht 6 
SELECT AVG(EU_Sales) AS gemiddelde_EU_sales_met_genre_Puzzle FROM `videogamesales` WHERE genre = "Puzzle";
107.9565
-- Opdracht 7 
SELECT name, genre, publisher FROM `videogamesales` WHERE JP_Sales= 532;
Brain Age 2: More Training in Minutes a Day Puzzle Nintendo 
-- Opdracht 8
SELECT SUM(Global_Sales) Totaal_Aantal_spellen_wereld_wijd_verkocht_Nintendo FROM `videogamesales` WHERE publisher= "Nintendo";
132901
-- Opdracht 9
SELECT name, year FROM `videogamesales` WHERE genre = "racing" AND (publisher = "Activision" OR publisher = "Nintendo" );
-- Opdracht 10
SELECT AVG(NA_Sales) gemiddelde_verkopen_NA, AVG(EU_Sales) gemiddelde_verkopen_EU, AVG(JP_Sales) gemiddelde_verkopen_JP FROM `videogamesales`;
191.1932 114.9890 49.6496
-- Opdracht 11
DELETE FROM `videogamesales` WHERE name = "Halo 2" AND platform = "XB";
-- Opdracht 12
DELETE FROM `videogamesales` WHERE publisher = "Ubisoft" OR year = "2012";
-- Opdracht 13
DELETE FROM `videogamesales` WHERE publisher = "Nintendo" AND genre = "Adventure";
-- Opdracht 14
DELETE FROM `videogamesales` WHERE publisher = "Nintendo" AND Global_Sales < 1000;
-- Opdracht 15
DELETE FROM `videogamesales` WHERE year = 1997 AND NA_Sales > 200;


