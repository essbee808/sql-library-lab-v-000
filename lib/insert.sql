INSERT INTO series VALUES (1, "The Lord of the Rings", 2, 1);
INSERT INTO series VALUES (2, "Harry Potter", 1, 2);

INSERT INTO books VALUES (1, "The Sorcerer's Stone", 2000, 2)
INSERT INTO books VALUES (2, "Crazy Wildcat", 2002, 1)
INSERT INTO books VALUES (3, "The Order of the Phoenix", 1995, 2)
INSERT INTO books VALUES (4, "Cheshire Cat", 1986, 1)
INSERT INTO books VALUES (5, "The Deathly Hollows Part 1", 2006, 2)
INSERT INTO books VALUES (6, "The Deathly Hollows Part 2", 2008, 2)

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);