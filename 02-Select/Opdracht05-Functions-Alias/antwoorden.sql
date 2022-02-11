-- Opdracht 1 
SELECT MAX(wage) hoogste_loon_speler_fc_utrecht FROM `players` WHERE club = "FC Utrecht";
42000
-- Opdracht 2 
SELECT AVG(wage) hoogste_loon_speler_fc_utrecht FROM `players`;
50240.2044
-- Opdracht 3
SELECT SUM(wage) AS "alle-lonen-van-players" FROM `players`;
29491000
-- Opdracht 4
SELECT count(name) AS "select-club-players" FROM `players` WHERE club = "Manchester United" OR club = "Manchester City";
67
-- Opdracht 5
SELECT AVG(wage) AS "players-gemiddelde-loon-nederlanders" FROM `players` WHERE nationality = "netherlands";
12600.0000
-- Opdracht 6 
SELECT AVG(wage) AS "players-20-loon-gemiddeld" FROM `players` WHERE age < 20;
8472.5275
-- Opdracht 7 
SELECT AVG(wage) AS "players-boven-20-loon-gemiddeld" FROM `players` WHERE age > 20;
62130.6306
-- Opdracht 8
SELECT SUM(value) AS "wage-players-chelsea" FROM `players` WHERE club = "chelsea";
3642185000
-- Opdracht 9
SELECT AVG(age) AS "gemiddelde-players-leeftijd" FROM `players`;
24.1959
-- Opdracht 10
SELECT club, SUM(wage) AS "playes-inkomen-gemiddlede", AVG(value) AS "totaal-gemiddelde-waarde-liverpool" FROM `players` WHERE club = "liverpool";
Liverpool 2664000 60592187.5000