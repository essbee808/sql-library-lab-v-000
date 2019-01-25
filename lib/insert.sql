INSERT INTO series VALUES (1, "The Lord of the Rings", 2, 1);
INSERT INTO series VALUES (2, "Harry Potter", 1, 2);

INSERT INTO books VALUES (1, "The Sorcerer's Stone", 2000, 1)
INSERT INTO books VALUES (2, "The Sorcerer's Stone", 2002, 1)
INSERT INTO books VALUES (3, "The Sorcerer's Stone", 2000, 1)
INSERT INTO books VALUES (4, "The Sorcerer's Stone", 2000, 1)
INSERT INTO books VALUES (5, "The Sorcerer's Stone", 2000, 1)
INSERT INTO books VALUES (6, "The Sorcerer's Stone", 2000, 1)

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);