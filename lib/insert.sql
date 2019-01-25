INSERT INTO series VALUES (1, "The MadHatter", 2, 1);
INSERT INTO series VALUES (2, "Alice in Wonderland", 1, 2);

INSERT INTO books VALUES ()

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);