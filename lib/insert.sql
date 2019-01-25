INSERT INTO series VALUES (1, "Alice in Wonderland", 2, 1);
INSERT INTO series VALUES (2, "Harry Potter", 1, 2);

INSERT INTO books VALUES (1, "The Sorcerer's Stone", 2000, 2);
INSERT INTO books VALUES (2, "Crazy Wildcat", 2002, 1);
INSERT INTO books VALUES (3, "The Order of the Phoenix", 1995, 2);
INSERT INTO books VALUES (4, "Cheshire Cat", 1986, 1);
INSERT INTO books VALUES (5, "The Deathly Hollows Part 1", 2006, 2);
INSERT INTO books VALUES (6, "The Deathly Hollows Part 2", 2008, 2);

INSERT INTO characters VALUES (1, "Albus", "Human", "I am the best", 2, 2);
INSERT INTO characters VALUES (1, "Hagrid", "Human", "You're a wizard Harry", 2, 2);
INSERT INTO characters VALUES (1, "Alice", "Human", "I am so small", 1, 1);
INSERT INTO characters VALUES (1, "Mad", "", "", , );
INSERT INTO characters VALUES (1, "", "", "", , );
INSERT INTO characters VALUES (1, "", "", "", , );
INSERT INTO characters VALUES (1, "", "", "", , );
INSERT INTO characters VALUES (1, "", "", "", , );

CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  species TEXT,
  motto TEXT,
  series_id INTEGER,
  author_id INTEGER
);