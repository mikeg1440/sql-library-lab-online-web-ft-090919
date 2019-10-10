
INSERT INTO series(title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);

INSERT INTO series(title, author_id, subgenre_id) VALUES ("American Horrer Story", 2, 1);

INSERT INTO subgenres(name) VALUES("Thriller");
INSERT INTO subgenres(name) VALUES("Mystery");

INSERT INTO authors(name) VALUES("J.K Rowling");
INSERT INTO authors(name) VALUES("Pablo Picaso");

INSERT INTO books(title, year, series_id) VALUES("Rise of the Pheonix", 2008, 1);
INSERT INTO books(title, year, series_id) VALUES("Prisoner of Azkaban", 2011, 1);
INSERT INTO books(title, year, series_id) VALUES("The Socerers Stone", 2015, 1);

INSERT INTO books(title, year, series_id) VALUES("Roenoke", 2018, 2);
INSERT INTO books(title, year, series_id) VALUES("Freakshow", 2016, 2);
INSERT INTO books(title, year, series_id) VALUES("Hotel", 2015, 2);

INSERT INTO characters(name, motto, species, author_id) VALUES ("John Wick", "It's killing time", "Human", 2);
INSERT INTO characters(name, motto, species, author_id) VALUES ("Harry Potter", "Avada Kada!", "Human", 1);
INSERT INTO characters(name, motto, species, author_id) VALUES ("Hermione Granger", "Knowledge is power", "Human", 1);
INSERT INTO characters(name, motto, species, author_id) VALUES ("Peter Petagrew", "Food is the best", "Human", 1);
INSERT INTO characters(name, motto, species, author_id) VALUES ("Alice", "Magic is power", "Witch", 2);
INSERT INTO characters(name, motto, species, author_id) VALUES ("Alex", "Curisity killed the cat", "Warlock", 2);
INSERT INTO characters(name, motto, species, author_id) VALUES ("Nick", "Honesty is the best policy", "Human", 2);
INSERT INTO characters(name, motto, species, author_id) VALUES ("Maze", "A pound foolish and a penny wise", "Human", 2);

INSERT INTO character_books(character_id, book_id) VALUES(2,1);
INSERT INTO character_books(character_id, book_id) VALUES(2,2);
INSERT INTO character_books(character_id, book_id) VALUES(2,3);

INSERT INTO character_books(character_id, book_id) VALUES(3,1);
INSERT INTO character_books(character_id, book_id) VALUES(4,3);

INSERT INTO character_books(character_id, book_id) VALUES(5,3);
INSERT INTO character_books(character_id, book_id) VALUES(5,1);
INSERT INTO character_books(character_id, book_id) VALUES(3,2);


INSERT INTO character_books(character_id, book_id) VALUES(1,4);
INSERT INTO character_books(character_id, book_id) VALUES(1,5);
INSERT INTO character_books(character_id, book_id) VALUES(1,6);

INSERT INTO character_books(character_id, book_id) VALUES(7,5);
INSERT INTO character_books(character_id, book_id) VALUES(8,6);

INSERT INTO character_books(character_id, book_id) VALUES(6,6);
INSERT INTO character_books(character_id, book_id) VALUES(7,6);
INSERT INTO character_books(character_id, book_id) VALUES(8,7);
