-- Opdracht 1 
SELECT * FROM `players` WHERE nationality = "spain" AND club = "chelsea";
-- Opdracht 2 
SELECT * FROM `players` WHERE age = 17 AND wage = 15000;
-- Opdracht 3
SELECT * FROM `players` WHERE club = "liverpool" AND age >= 20;
-- Opdracht 4
SELECT * FROM `players` WHERE nationality = "netherlands" AND club = "ajax";
-- Opdracht 5
SELECT * FROM `players` WHERE club = "ajax" AND NOT nationality = "netherlands";
-- Opdracht 6 
SELECT name, age FROM `players` WHERE club = "AZ Alkmaar";
G. Coutinho 34
R. Vlaar 32
R. van Eijden 29
S. Wuytens 27
M. Vejinovi? 27
J. Svensson 24
F. Midtsj  23
M. Bizot 26
R. van Rhijn 26
M. Seuntjens 25
J. van Overeem 23
A. Jahanbakhsh 23
F. Friday 22
I. Bel Hassani 24
W. Weghorst 24
N. Olij 21
D. Dos Santos 20
P. Hatzidiakos 20
J. Helmer 19
L. Garc a 19
T. Ouwejan 21
L. Opdam 21
G. Til 19
O. Wijndal 17
C. Stengs 18
-- Opdracht 7 
SELECT name, age, club FROM `players` WHERE club = "AZ Alkmaar";
G. Coutinho 34 AZ Alkmaar 
R. Vlaar 32 AZ Alkmaar 
R. van Eijden 29 AZ Alkmaar 
S. Wuytens 27 AZ Alkmaar 
M. Vejinovi? 27 AZ Alkmaar 
J. Svensson 24 AZ Alkmaar 
F. Midtsj  23 AZ Alkmaar 
M. Bizot 26 AZ Alkmaar 
R. van Rhijn 26AZ Alkmaar 
M. Seuntjens 25 AZ Alkmaar 
J. van Overeem 23 AZ Alkmaar 
A. Jahanbakhsh 23 AZ Alkmaar 
F. Friday 22 AZ Alkmaar 
I. Bel Hassani 24 AZ Alkmaar 
W. Weghorst 24 AZ Alkmaar 
N. Olij 21 AZ Alkmaar 
D. Dos Santos 20 AZ Alkmaar 
P. Hatzidiakos 20 AZ Alkmaar 
J. Helmer 19 AZ Alkmaar 
L. Garc a 19 AZ Alkmaar 
T. Ouwejan 21 AZ Alkmaar 
L. Opdam 21 AZ Alkmaar 
G. Til 19 AZ Alkmaar 
O. Wijndal 17 AZ Alkmaar 
C. Stengs 18 AZ Alkmaar 
-- Opdracht 8
SELECT name, wage FROM `players` WHERE nationality = "brazil" AND club = "manchester city";
Fernandinho 130000
Danilo 95000
Danilo 95000
Ederson 87000
Gabriel Jesus 115000
-- Opdracht 9
SELECT name FROM `players` WHERE age = 30 AND wage <= 10000;
W. Johnson 
Jung In Whan 
Lee Sang Ho 
H. Jele 
M. Moralez 
Shin Kwang Hoon 
E. Reijnen 
I. Sarr 
K. Shafiei 
-- Opdracht 10
SELECT name, age FROM `players` WHERE nationality = "spain" OR nationality = "portugal";
Iniesta 33
Cristiano Ronaldo 32
David Villa 35
Piqu  30
Sergio Ramos 31
Jes s G mez 32
Cesc F bregas 30
Eduardo 34
David Silva 31
Joselu 27
Kiko Casilla 30
Juan Mata 29
Diego Costa 28
Azpilicueta 27
Jordi Alba 28
Pedro 29
Sergio Busquets 28
Parejo 28
Ander Herrera 27
Marcos Alonso 26
De Gea 26
Osmar 29
Montoya 26
Isco 25
Jes s Alfaro 26
-- Opdracht 11
SELECT name, age, club FROM `players` WHERE club = "chelsea" OR nationality = "portugal";
Cristiano Ronaldo 32Real Madrid CF 
W. Caballero 35 Chelsea 
Cesc F bregas 30 Chelsea 
Eduardo 34 Chelsea 
G. Cahill 31 Chelsea 
V. Moses 26 Chelsea 
Diego Costa 28 Chelsea 
David Luiz 30 Chelsea 
Willian 28 Chelsea 
E. Hazard 26 Chelsea 
Azpilicueta 27 Chelsea 
D. Drinkwater 27 Chelsea 
Pedro 29 Chelsea 
T. Courtois 25 Chelsea 
Marcos Alonso 26 Chelsea 
M. Dela? 24 Chelsea 
Morata 24 Chelsea 
C. Musonda 20 Chelsea 
Wallace Oliveira 23 Chelsea 
M. Batshuayi 23 Chelsea 
A. R diger 24 Chelsea 
A. Baba 22 Chelsea 
Andr  Gomes 23 FC Barcelona 
Joel Pereira 21 Manchester United 
A. Christensen 21 Chelsea   
-- Opdracht 12
SELECT name, club FROM `players` WHERE age >= 40 AND wage >= 10000;
-- Opdracht 13
SELECT * FROM `players` WHERE nationality = "Netherlands" AND (club = "Ajax" OR club = "FC Utrecht");
148803 K. Huntelaar 33 Netherlands Ajax 55000000 17000
156655 E. Braafheid 34 Netherlands FC Utrecht 675000 8000
158800 W. Janssen 30 Netherlands FC Utrecht 3000000 12000
169808 U. Emanuelson 31 Netherlands FC Utrecht 48000000 13000
172850 R. Leeuwin 29 Netherlands FC Utrecht 18000000 9000
186452 S. de Jong 28 Netherlands Ajax 75000000 16000
193440 N. Viergever 27 Netherlands Ajax 65000000 14000
198147 M. van der Maarel 27 Netherlands FC Utrecht 1000000 7000
200698 N. Marsman 26 Netherlands FC Utrecht 875000 6000
204367 B. van Leer 25 Netherlands Ajax 7000000 11000
204370 S. van de Streek 24 Netherlands FC Utrecht 23000000 8000
208004 J. Veltman 25 Netherlands Ajax 85000000 13000
208459 M. Dijks 24 Netherlands Ajax 55000000 10000
209696 C. David 24 Netherlands FC Utrecht 500000 2000
216380 D. Sinkgraven 21 Netherlands Ajax 75000000 9000
219814 S. Klaiber 22 Netherlands FC Utrecht 26000000 7000
221283 A. Nouri 20 Netherlands Ajax 75000000 10000
221363 D. van de Beek 20 Netherlands Ajax 115000000 12000
223811 N. Alblas 22 Netherlands Ajax 675000 2000
224217 R. van der Meer 22 Netherlands FC Utrecht 850000 6000
225653 G. Kerk 21 Netherlands FC Utrecht 25000000 8000
228568 P. Joosten 21 Netherlands FC Utrecht 11000000 7000
228702 F. de Jong 20 Netherlands Ajax 5000000 7000
228762 G. Troup e 19 Netherlands FC Utrecht 32000000 4000
234198 D. Dankerlui 20 Netherlands Ajax 500000 2000

-- Opdracht 14
SELECT * FROM `players` WHERE nationality = "england" AND age >= 20 AND wage >= 100000;
138412 J. Milner 31 England Liverpool 95000000 110000
164468 G. Cahill 31 England Chelsea 21000000 160000
171833 D. Sturridge 27 England Liverpool 235000000 140000
180819 A. Lallana 29 England Liverpool 25000000 135000
183427 F. Delph 27 England Manchester City 10000000 110000
183711 J. Henderson 27 England Liverpool 215000000 115000
186132 D. Drinkwater 27 England Chelsea 14000000 125000
188377 K. Walker 27 England Manchester City 24000000 130000
189881 C. Smalling 27 England Manchester United 17000000 120000
190456 N. Clyne 26 England Liverpool 22000000 115000
194957 P. Jones 25 England Manchester United 125000000 115000
198784 A. Oxlade-Chamberlain 23 England Liverpool 20000000 105000
202126 H. Kane 23 England Tottenham Hotspur 59000000 165000
202652 R. Sterling 22 England Manchester City 295000000 140000
203574 J. Stones 23 England Manchester City 145000000 105000
211117 D. Alli 21 England Tottenham Hotspur 43000000 115000
-- Opdracht 15
SELECT name, age, nationality FROM `players` WHERE age >= 25 AND (nationality = "argentina" OR nationality = "brazil");
J. Speroni 38 Argentina 
Fernandinho 32 Brazil 
Kak  35 Brazil 
W. Caballero 35 Argentina 
J. Mascherano 33 Argentina 
S. Ag ero 29 Argentina 
L. Messi 30 Argentina 
E. Lamela 25 Argentina 
E. Garay 30 Argentina 
S. Romero 30 Argentina 
Marcelo 29 Brazil 
David Luiz 30 Brazil 
Willian 28 Brazil 
M. Moralez 30 Argentina 
Paulinho 28 Brazil 
Coutinho 25 Brazil 
N. Otamendi 29 Argentina 
Neto 27 Brazil 
Danilo 25 Brazil 
Danilo 25 Brazil 
Casemiro 25 Brazil 
Gabriel Paulista 26 Brazil 
M. Rojo 27 Argentina 
Roberto Firmino 25 Brazil 
P. Gazzaniga 25 Argentina 
