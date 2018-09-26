INSERT INTO subgenres(name) VALUES ("SCI-FI"),("Medieval");
INSERT INTO authors(name) VALUES ("George"),("J.R.R");
INSERT INTO series(title,author_id,subgenre_id) VALUES ("rings",2,2),("star",1,1);
INSERT INTO books(title,year,series_id) VALUES
("TOWER",1994,1),
("RING",1995,1),
("BIG BATTLE",2000,1),
("R2D2",2000,2),
("VADER",2005,2),
("SOLO",1980,2);

INSERT INTO characters(name,motto,species,author_id,series_id) VALUES
('N1','M1','S1',1,2),
('N2','M2','S2',1,2),
('N3','M3','S3',1,2),
('N4','M4','S4',1,2),
('N5','M5','S5',2,1),
('N6','M6','S6',2,1),
('N7','M7','S7',2,1),
('N8','M8','S8',2,1);

INSERT INTO character_books (character_id,book_id) VALUES
(1,1),
(1,2),
(1,3),
(2,1),
(2,2),
(2,3),
(3,1),
(3,2),
(3,3),
(5,5),
(6,5),
(7,5),
(8,5),
(5,1),
(2,3),
(5,5);
