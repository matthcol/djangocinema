-- star 1 to 11
insert into star (nom) values('Nicole Kidman');
insert into star (nom) values('Paul Bettany');
insert into star (nom) values('Emily Watson'); 
insert into star (nom) values('Stellan Skarsgard'); 
insert into star (nom) values('John Travolta'); 
insert into star (nom) values('Samuel L. Jackson'); 
insert into star (nom) values('Bruce Willis');
insert into star (nom) values('Jeremy Irons');
insert into star (nom) values('James Spader');
insert into star (nom) values('Holly Hunter'); 
insert into star (nom) values('Rosanna Arquette'); 
-- 12: John Wayne + film 1: Alamo
insert into star (nom,date_naissance) 
	values('John Wayne', '1907-05-26');
insert into film (num_real, titre, genre, annee, duree) 
	values(12,'Alamo','Western',1960, 162);
insert into jouer (num_act, num_film, role) 
	values(12,1,'Col. Davy Crockett');

-- 13 : Lars von Trier + 2 films/acteurs
insert into star (nom) values('Lars von Trier'); 
insert into film (num_real, titre, genre, annee, duree) 
	values(13,'Dogville','Drame',2002, 178);
insert into jouer values(1,2,'Grace');
insert into jouer values(2,2,'Tom Edison');
insert into jouer values(4,2,'Chuck'); 
insert into film (num_real, titre, genre, annee, duree) 
	values(13,'Breaking the waves','Drame',1996, 159);
insert into jouer values(3,3,'Bess');
insert into jouer values(4,3,'Jan');

-- 14 : Tarantino + 9 films
insert into star (nom,date_naissance) 
	values('Quentin Tarantino','1963-03-27'); 
-- Films de QT
-- 	* film 4
insert into film (num_real, titre, genre, annee, duree) values
	(14,'Pulp Fiction','Policier',1994,154);
insert into jouer (num_act, num_film, role) 
	values(14, 4, 'Jimmie Dimmick');
insert into jouer values(5,4,'Vincent Vega');
insert into jouer values(6,4,'Jules Winnfield');
insert into jouer values(7,4,'Butch Coolidge');
-- 	* film 5
insert into film (num_real, titre, genre, annee, duree) values
	(14, 'Kill Bill: Volume 1', 'Action', 2003,111);
-- 	* film 6
insert into film (num_real, titre, genre, annee, duree) values
	(14, 'Kill Bill: Volume 2', 'Action', 2004,137 );
insert into jouer (num_act, num_film, role) 
	values(14,6, 'Director''s Voice');
-- 	* film 7
insert into film (num_real, titre, genre, annee, duree) values
	(14, 'Django Unchained', 'Western', 2012,165);
insert into jouer (num_act, num_film, role) 
	values(14,7, 'Robert (Bag Head) / LeQuint Dickey Mining Employee');
-- 	* film 8
insert into film (num_real, titre, genre, annee, duree) values
	(14, 'Inglourious Basterds', 'Guerre', 2009,153);
insert into jouer (num_act, num_film, role) 
	values(14,8, 'American Soldier / First Scalped Nazi');
-- 	* film 9
insert into film (num_real, titre, genre, annee, duree) values
	(14, 'Death Proof', 'Thriller', 2007,113);
insert into jouer (num_act, num_film, role) 
	values(14, 9, 'Warren');
-- 	* film 10
insert into film (num_real, titre, genre, annee, duree) values
	(14,'Jackie Brown', 'Thriller', 1997,154);
insert into jouer (num_act, num_film, role) 
	values(14, 10, 'Answering Machine Voice');
-- 	* film 11
insert into film (num_real, titre, genre, annee, duree) values
	(14, 'Reservoir Dogs', 'Thriller', 1992,99);
insert into jouer (num_act, num_film, role) 
	values(14,11, 'Mr Brown');
-- 	* film 12
insert into film (num_real, titre, genre, annee, duree) values
	(14, 'Une Nuit en Enfer', 'Horror', 1996,NULL);
insert into jouer (num_act, num_film, role) 
	values(14,12, 'Richard Gecko');

-- 15 : David Cronenberg + 2 films/acteurs	
insert into star (nom) values('David Cronenberg'); 
-- 	* film 13
insert into film (num_real, titre, genre, annee, duree) 
	values(15,'Faux-Semblants','Epouvante',1988, 116);
insert into jouer values(8,13,'Beverly Mantle / Elliot Mantle');
-- 	* film 14
insert into film (num_real, titre, genre, annee, duree) 
	values(15,'Crash','Drame',1996, 112);
insert into jouer values(9,14,'James Ballard');
insert into jouer values(10,14,'Helen Remington');
insert into jouer values(11,14,'Gabrielle');

-- 16/17 : 2 acteurs
insert into star (nom) values('Paul Mazursky'); 
insert into star (nom) values('Grace Jones');

-- 18 : 1 realisateur
insert into star (nom) values('John Glen');
-- 	* film 15
insert into film (num_real, titre, genre, annee, duree) 
	values(18,'Dangereusement votre','Espionnage',1985, 131);
insert into jouer values(18,15,'May Day');

-- 19 : Alfred Hitchcock + 2 films
insert into star (nom) values('Alfred Hitchcock'); 
-- 	* film 16
insert into film (num_real, titre, genre, annee, duree) values
	(19, 'L''Homme qui en savait trop', 'Thriller', 1934,NULL);
-- 	* film 17
insert into film (num_real, titre, genre, annee, duree) values
	(19,'L''Homme qui en savait trop', 'Thriller', 1956,NULL);

-- 20-23 : acteurs de QT
insert into star (nom) values('Uma Thurman');
insert into star (nom) values('David Carradine');
insert into star (nom) values('Jaimie Foxx');
insert into star (nom) values('Cristoph Waltz');

-- Uma Thurman dans les films de QT
insert into jouer (num_act, num_film, role) values (20,4, 'Mia Wallace');
insert into jouer (num_act, num_film, role) values (20,5, 'The Bride');
insert into jouer (num_act, num_film, role) values (20,6, 'The Bride');
-- Samuel L Jackson dans les films de QT
insert into jouer (num_act, num_film, role) values (6,10, 'Stephen');
insert into jouer (num_act, num_film, role) values (6,13, 'Ordell Robbie');
insert into jouer (num_act, num_film, role) values (6,9, 'Rufus');
-- autres acteurs dans les films de QT
insert into jouer (num_act, num_film, role) values (20,7, 'Django');
insert into jouer (num_act, num_film, role) values (23,7, 'Dr. King Schultz');
insert into jouer (num_act, num_film, role) values (23,8, 'Col. Hans Landa');
-- Rosanna Arquette joue dans 1 film dramatique (Crash) et dans un non dramatique Pulp F
insert into jouer (num_act, num_film, role) values (11,4, 'Jody');

-- 24-25 : 2 Steve McQueen
-- l'acteur
insert into star (nom, date_naissance) 
	values('Steve McQueen','1930-03-24');
-- Le realisateur
insert into star (nom, date_naissance) 
	values('Steve McQueen','1969-10-09');
-- les films de steve McQueen acteur
insert into star (nom) values('John Guillermin'); -- 26
insert into film (titre, genre, annee, num_real) 
	values ('La Tour Infernale', 'Thriller', 1974,  26);
insert into jouer (num_act, num_film, role) values (24,18, 'Chief Mike O''Hallorhan');
insert into star (nom) 	values('Franklin J. Schaffner'); -- 27
insert into film (titre, genre, annee, num_real)
	values ('Papillon', 'Drame', 1973,27);
insert into jouer (num_act, num_film, role) values (24,19, 'Henri ''Papillon'' Charriere');
insert into star (nom)	values ('Sam Peckinpah'); --28
insert into film (titre, genre, annee, num_real)
	values ('Guet Apens', 'Thriller', 1972,28);
insert into jouer (num_act, num_film, role) values (24,20, 'Doc McCoy');
insert into star (nom)	values ('Norman Jewison'); --29
insert into film (titre, genre, annee, num_real)
	values ('L''Affaire Thomas Crown', 'Drame', 1968, 29);
insert into jouer (num_act, num_film, role) values (24,21, 'Thomas Crown');
insert into star (nom)	values('Peter Yates'); --30
insert into film (titre, genre, annee, num_real)
	values ('Bullit', 'Action', 1968,30);
insert into jouer (num_act, num_film, role) values (24,22, 'Frank Bullitt');
insert into star (nom)	values('John Sturges'); --31
insert into film (titre, genre, annee, num_real)
	values ('La Grande Evasion', 'Drame', 1963, 31);
insert into jouer (num_act, num_film, role) values (24,23, 'Hilts ''The Cooler King''');
-- longest title
insert into star (nom)	values('James Riffel'); --32
insert into film (titre, genre, annee, num_real)
		values ('Night of the Day of the Dawn of the Son of the Bride of the Return of the Revenge of the Terror of the Attack of the Evil Mutant Hellbound Flesh Eating Crawling Alien Zombified Subhumanoid Living Dead, Part 5',
		'Comedie', 2011,32);
commit;