INSERT INTO series VALUES (1, "Alice in Wonderland", 2, 1);
INSERT INTO series VALUES (2, "Harry Potter", 1, 2);

INSERT INTO books VALUES (1, "The Sorcerer's Stone", 2000, 2);
INSERT INTO books VALUES (2, "Crazy Wildcat", 2002, 1);
INSERT INTO books VALUES (3, "The Order of the Phoenix", 1995, 2);
INSERT INTO books VALUES (4, "Cheshire Cat", 1986, 1);
INSERT INTO books VALUES (5, "The Deathly Hollows Part 1", 2006, 2);
INSERT INTO books VALUES (6, "The Deathly Hollows Part 2", 2008, 2);

INSERT INTO characters VALUES (1, "Albus", "Human", "I am the best", 2, 2);
INSERT INTO characters VALUES (2, "Hagrid", "Human", "You're a wizard Harry", 2, 2);
INSERT INTO characters VALUES (3, "Alice", "Human", "I am so small", 1, 1);
INSERT INTO characters VALUES (4, "Cheshire Cat", "Cat", "Who are you", 1, 1);
INSERT INTO characters VALUES (5, "Tweedledee", "Human", "Duh", 1, 1);
INSERT INTO characters VALUES (6, "Tweedledum", "Human", "Oh", 1, 1);
INSERT INTO characters VALUES (7, "Hermiome", "Human", "Its Leviosa", 2, 2);
INSERT INTO characters VALUES (8, "Professor McGonagall", "Cat", "Stop it", 2, 2);

INSERT INTO subgenres VALUES (1, "young adult fiction");
INSERT INTO subgenres VALUES (2, "drama");



CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name TEXT
);
